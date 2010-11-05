# GAP Declarations
# $Id: homomorphisms.gd,v 1.2 2010/11/05 14:40:55 sunnyquiver Exp $

DeclareCategory("IsPathAlgebraMatModuleMap", IsAdditiveElementWithZero and IsGeneralMapping and RespectsScalarMultiplication and IsTotal and IsSingleValued ); 
DeclareCategoryFamily(  "IsPathAlgebraMatModuleMap" );
DeclareCategoryCollections( "IsPathAlgebraMatModuleMap" );
DeclareRepresentation("IsPathAlgebraMatModuleMapRep", IsComponentObjectRep and IsAttributeStoringRep, ["maps"]);

DeclareOperation( "RightModuleHomOverPathAlgebra", [IsPathAlgebraMatModule, IsPathAlgebraMatModule, IsList] ); 
DeclareAttribute( "PathAlgebraOfMatModuleMap", IsPathAlgebraMatModuleMap );
DeclareOperation( "HomOverPathAlgebra", [IsPathAlgebraMatModule, IsPathAlgebraMatModule ] ); 
DeclareOperation( "EndOverPathAlgebra", [IsPathAlgebraMatModule ] ); 
DeclareOperation( "NumberOfNonIsoDirSummands", [IsPathAlgebraMatModule ] ); 
DeclareOperation( "LiftIdempotents", [IsPathAlgebraMatModule ] ); 
DeclareOperation( "Ker", [IsPathAlgebraMatModuleMap ] ); 
DeclareOperation( "KerInclusion", [IsPathAlgebraMatModuleMap ] ); 
DeclareOperation( "ImProjectionInclusion", [IsPathAlgebraMatModuleMap ] ); 
DeclareOperation( "ImProjection", [IsPathAlgebraMatModuleMap ] ); 
DeclareOperation( "ImInclusion", [IsPathAlgebraMatModuleMap ] ); 
DeclareOperation( "Im", [IsPathAlgebraMatModuleMap ] ); 
DeclareOperation( "Coker", [IsPathAlgebraMatModuleMap ] ); 
DeclareOperation( "CokerProjection", [IsPathAlgebraMatModuleMap ] ); 
DeclareAttribute( "KernelOfWhat", IsPathAlgebraMatModuleMap );
DeclareAttribute( "CoKernelOfWhat", IsPathAlgebraMatModuleMap );
DeclareAttribute( "ImageOfWhat", IsPathAlgebraMatModuleMap );
DeclareAttribute( "IsOneToOne", IsPathAlgebraMatModuleMap );
DeclareAttribute( "IsOnto", IsPathAlgebraMatModuleMap );
DeclareAttribute( "IsIsom", IsPathAlgebraMatModuleMap );
DeclareAttribute( "IsZeroMap", IsPathAlgebraMatModuleMap );
DeclareOperation( "ZeroMap", [IsPathAlgebraMatModule, IsPathAlgebraMatModule] );
DeclareOperation( "SubRep", [IsPathAlgebraMatModule, IsList]);
DeclareOperation( "SubRepInclusion", [IsPathAlgebraMatModule, IsList]);
DeclareOperation( "RadicalOfRep", [IsPathAlgebraMatModule]);
DeclareOperation( "RadicalOfRepInclusion", [IsPathAlgebraMatModule]);
DeclareOperation( "TopOfRep", [IsPathAlgebraMatModule]);
DeclareOperation( "TopOfRepProjection", [IsPathAlgebraMatModule]);
DeclareOperation( "GeneratorsOfRep", [IsPathAlgebraMatModule]);
DeclareOperation( "RightFacApproximation", [IsPathAlgebraMatModule, IsPathAlgebraMatModule]);