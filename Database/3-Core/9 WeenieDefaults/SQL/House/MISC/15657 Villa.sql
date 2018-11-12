INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15657, 'housevilla2846', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15657,   1,        128) /* ItemType - Misc */
     , (15657,   5,         10) /* EncumbranceVal */
     , (15657,   8,         10) /* Mass */
     , (15657,   9,          0) /* ValidLocations - None */
     , (15657,  16,          1) /* ItemUseable - No */
     , (15657,  19,          0) /* Value */
     , (15657,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15657, 155,          2) /* HouseType - Villa */
     , (15657, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15657,   1, True ) /* Stuck */
     , (15657,  13, True ) /* Ethereal */
     , (15657,  14, False) /* GravityStatus */
     , (15657,  24, True ) /* UiHidden */
     , (15657,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15657,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15657,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15657,   1,   33557058) /* Setup */
     , (15657,   8,  100671886) /* Icon */
     , (15657,  42,       2846) /* HouseId */
     , (15657,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
