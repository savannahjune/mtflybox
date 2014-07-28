Map {
  background-color: #b8dee6;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  } 
  polygon-fill: #fff;
}

#mtcadastral {
  line-color:black;
  line-width:0.5;
  polygon-opacity:1;
//Tribal Lands are Orange  
[OwnerType = 'Tribal Lands'] { 
    polygon-fill:#E69900;}
//Private lands are Tan 
[OwnerType = 'Private'] { 
    polygon-fill:#F3F1EC;}
//Forest Service is Light Green  
[OwnerType = 'Forest Service'] { 
    polygon-fill:#B2CBBB;}
 //Other public lands is lavender 
[OwnerType = 'Other Public Lands'] {
  	polygon-fill:#B2ACD6;}
//BLM is yellow  
[OwnerType = 'Bureau of Land Management']{
	polygon-fill:#FFE583;}
[zoom > 10] {
  text-name:[OwnerType];
  text-face-name: 'Helvetica Regular';
  text-dx: 5;
  [zoom = 10]{  
  text-size:10;}
  [zoom = 11]{  
  text-size:12;}
  [zoom = 12]{  
  text-size:14;}
  [zoom = 13]{  
  text-size:16;}
  [zoom = 14]{  
  text-size:18;}
  [zoom = 15]{  
  text-size:24;}
  [zoom = 16]{  
  text-size:30;}
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;}
  line-color:black;
  line-width:0.1;
  }
}