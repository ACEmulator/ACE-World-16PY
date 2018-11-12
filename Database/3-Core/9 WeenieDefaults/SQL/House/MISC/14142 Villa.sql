INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14142, 'housevilla2360', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14142,   1,        128) /* ItemType - Misc */
     , (14142,   5,         10) /* EncumbranceVal */
     , (14142,   8,         10) /* Mass */
     , (14142,   9,          0) /* ValidLocations - None */
     , (14142,  16,          1) /* ItemUseable - No */
     , (14142,  19,          0) /* Value */
     , (14142,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14142, 155,          2) /* HouseType - Villa */
     , (14142, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14142,   1, True ) /* Stuck */
     , (14142,  13, True ) /* Ethereal */
     , (14142,  14, False) /* GravityStatus */
     , (14142,  24, True ) /* UiHidden */
     , (14142,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14142,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14142,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14142,   1,   33557058) /* Setup */
     , (14142,   8,  100671886) /* Icon */
     , (14142,  42,       2360) /* HouseId */
     , (14142,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
