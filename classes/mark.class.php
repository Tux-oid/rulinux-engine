<?php
final class mark extends object
{
	static $baseC = null;
	static $latex = null;
	function __construct()
	{
		self::$baseC = new base;
		self::$latex = new LaTeXMark('tmp/latex.log');
	}
	function get_mark_file($mark_id)
	{
		$where_file_arr = array(array("key"=>'id', "value"=>$mark_id, "oper"=>'='));
		$mark_file = self::$baseC->select('marks', '', 'file', $where_file_arr);
		return $mark_file[0]['file'];
	}
	function get_mark_info($id)
	{
		$where_arr = array(array("key"=>'id', "value"=>$id, "oper"=>'='));
		$mark_info = self::$baseC->select('marks', '', '*', $where_arr);
		return $mark_info[0];
	}
	function make_formula($text)
	{
		if (self::$latex->is_available())
			return self::$latex->make_image('$'.trim($text).'$');
		$text = '<m>'.$text.'</m>';
		$size = 10;
		$pathtoimg = 'images/formulas/';
		return mathfilter($text,$size,$pathtoimg);
	}
	function make_latex($text)
	{
		if (self::$latex->is_available())
			return self::$latex->make_image($text);
		return $text;

	}
	function highlight($code, $lang, $path)
	{
		if(empty($lang))
			$lang = 'c';
		$geshi = new GeSHi($code, $lang);
		$geshi->enable_line_numbers(GESHI_FANCY_LINE_NUMBERS,1);
		$code = geshi_highlight($code, $lang, $path, true);
		return $code;
	}
	function get_marks_count()
	{
		$sel = self::$baseC->query('SELECT count(*) AS cnt FROM marks ORDER BY id ASC','assoc_array');
		if(!empty($sel))
			return $sel[0]['cnt'];
		else
			return -1;
	}
	function get_marks()
	{
		$sel = self::$baseC->select('marks', '', '*');
		if(!empty($sel))
			return $sel;
		else
			return -1;
	}
}
?>