INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10636, 'housevilla944', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10636,   1,        128) /* ItemType - Misc */
     , (10636,   5,         10) /* EncumbranceVal */
     , (10636,   8,         10) /* Mass */
     , (10636,   9,          0) /* ValidLocations - None */
     , (10636,  16,          1) /* ItemUseable - No */
     , (10636,  19,          0) /* Value */
     , (10636,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10636, 155,          2) /* HouseType - Villa */
     , (10636, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10636,   1, True ) /* Stuck */
     , (10636,  13, True ) /* Ethereal */
     , (10636,  14, False) /* GravityStatus */
     , (10636,  24, True ) /* UiHidden */
     , (10636,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10636,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10636,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10636,   1,   33557058) /* Setup */
     , (10636,   8,  100671886) /* Icon */
     , (10636,  42,        944) /* HouseId */
     , (10636,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
