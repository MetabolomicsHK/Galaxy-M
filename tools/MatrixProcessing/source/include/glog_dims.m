function z=glog_dims(y,alpha,lambda) % Glog transform
z=log((y-alpha)+sqrt((y-alpha).^2+lambda));
end
