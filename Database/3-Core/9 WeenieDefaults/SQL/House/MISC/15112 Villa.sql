INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15112, 'housevilla2625', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15112,   1,        128) /* ItemType - Misc */
     , (15112,   5,         10) /* EncumbranceVal */
     , (15112,   8,         10) /* Mass */
     , (15112,   9,          0) /* ValidLocations - None */
     , (15112,  16,          1) /* ItemUseable - No */
     , (15112,  19,          0) /* Value */
     , (15112,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15112, 155,          2) /* HouseType - Villa */
     , (15112, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15112,   1, True ) /* Stuck */
     , (15112,  13, True ) /* Ethereal */
     , (15112,  14, False) /* GravityStatus */
     , (15112,  24, True ) /* UiHidden */
     , (15112,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15112,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15112,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15112,   1,   33557058) /* Setup */
     , (15112,   8,  100671886) /* Icon */
     , (15112,  42,       2625) /* HouseId */
     , (15112,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
