INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10571, 'housevilla879', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10571,   1,        128) /* ItemType - Misc */
     , (10571,   5,         10) /* EncumbranceVal */
     , (10571,   8,         10) /* Mass */
     , (10571,   9,          0) /* ValidLocations - None */
     , (10571,  16,          1) /* ItemUseable - No */
     , (10571,  19,          0) /* Value */
     , (10571,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10571, 155,          2) /* HouseType - Villa */
     , (10571, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10571,   1, True ) /* Stuck */
     , (10571,  13, True ) /* Ethereal */
     , (10571,  14, False) /* GravityStatus */
     , (10571,  24, True ) /* UiHidden */
     , (10571,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10571,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10571,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10571,   1,   33557058) /* Setup */
     , (10571,   8,  100671886) /* Icon */
     , (10571,  42,        879) /* HouseId */
     , (10571,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
