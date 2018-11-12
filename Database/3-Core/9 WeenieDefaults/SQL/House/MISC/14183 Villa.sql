INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14183, 'housevilla2401', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14183,   1,        128) /* ItemType - Misc */
     , (14183,   5,         10) /* EncumbranceVal */
     , (14183,   8,         10) /* Mass */
     , (14183,   9,          0) /* ValidLocations - None */
     , (14183,  16,          1) /* ItemUseable - No */
     , (14183,  19,          0) /* Value */
     , (14183,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14183, 155,          2) /* HouseType - Villa */
     , (14183, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14183,   1, True ) /* Stuck */
     , (14183,  13, True ) /* Ethereal */
     , (14183,  14, False) /* GravityStatus */
     , (14183,  24, True ) /* UiHidden */
     , (14183,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14183,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14183,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14183,   1,   33557058) /* Setup */
     , (14183,   8,  100671886) /* Icon */
     , (14183,  42,       2401) /* HouseId */
     , (14183,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
