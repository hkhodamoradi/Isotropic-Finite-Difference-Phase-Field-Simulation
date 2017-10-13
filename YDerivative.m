function YDerivative=YDerivative(Mat,X,Y,Mesh_X,Mesh_Y,MeshY)

    Y_Derivative=(1.0/12.0)*(Mat(X+Mesh_X,Y+Mesh_Y)-Mat(X+Mesh_X,Y-Mesh_Y)+4*Mat(X,Y+Mesh_Y)-Mat(X,Y-Mesh_Y)+Mat(X-Mesh_X,Y+Mesh_Y)-Mat(X-Mesh_X,Y-Mesh_Y));

	YDerivative=Y_Derivative/MeshY;

end