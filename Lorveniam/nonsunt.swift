let animation = CAKeyframeAnimation(keyPath: "position.x")
animation.values = [100, 200, 300]
animation.duration = 2.0
view.layer.add(animation, forKey: "positionAnimation")
