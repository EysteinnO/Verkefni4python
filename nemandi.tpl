<html>

<header>
	<title></title>
</header>

<div>
<h1> Upplýsingar um nemanda </h1>

<table>
	<tbody>
		<tr>
			<th>Kennitala</th>
			<th>Braut</th>
			<th>Nafn</th>
		</tr>
%		for i in data['nemendur']:
%kt = i['kt']
			%if id == kt:
		<tr>
			<td>{{i['kt']}}</td>
			<td>{{i['nafn']}}</td>
			<td>{{i['braut']}}</td>
		</tr>
		%end
% end
		</tr>		
</table>


<h3><a href="/">Heim</a></h3>


</div>

</html>