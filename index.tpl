<html>

<header>
	<title></title>
</header>

<div>
<h1> Verkefni 4 JSON </h1>

<table>
	<tbody>
		<tr>
			<th>Kennitala</th>
			<th>Braut</th>
			<th>Nafn</th>
		</tr>
%		for i in data['nemendur']:
		<tr>
			<td><a href="/nemandi/{{i['kt']}}">{{i['kt']}}</a></td>
			<td>{{i['nafn']}}</td>
			<td>{{i['braut']}}</td>
		</tr>
% end
		</tr>		
</table>


<h3><a href="/">Heim</a></h3>


</div>

</html>