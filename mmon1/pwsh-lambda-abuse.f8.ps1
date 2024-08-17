
exit

$a={	$b=1
	$c=2   }


 @{ 	b=4 ;c="e45"  }
 @{   '!'=1;  	b=4 ;c='e45'  }
 @{ 	b=4 ;c=e45  }
$a=  @{ 	b=4 ;c=45  }
@{ 	b=4
	c=45  }

$a.Keys

$a={ 	$b=1,0  ;  	$c=2   }
$a={ 	$b=1,0  ;  	$c=2   }
$a={ 	b 1  ;  	c 2   }
$a={ 	b=1  ;  	c 2   }
$a={ 	b = 1  ;  	c 2   }
$a={ 	b : 1  ;  	c 2   }
$a={ 	b:1  ;  	c 2   }
####$a={ 	$b=1  ,  	$c=2   }

#$a.Attributes
$a.Ast
$a.Ast.endblock
$a.Ast.endblock.statements
$x=$a.Ast.endblock.statements[0]

$x.PipelineElements.commandelements[0]
$x.PipelineElements
$x.Right
$x.Right.Expression.Elements

$a.Ast.endblock.statements[1]

#b=1
b = 1
b : 1
b:1
b:\1
c:\1

@{ 	b=4 ;c=45  }
@{ 	b=4
	c=45  }
