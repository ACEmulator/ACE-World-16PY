DELETE FROM `weenie` WHERE `class_Id` = 14190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14190, 'housevilla2408', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14190,   1,        128) /* ItemType - Misc */
     , (14190,   5,         10) /* EncumbranceVal */
     , (14190,   8,         10) /* Mass */
     , (14190,   9,          0) /* ValidLocations - None */
     , (14190,  16,          1) /* ItemUseable - No */
     , (14190,  19,          0) /* Value */
     , (14190,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14190, 155,          2) /* HouseType - Villa */
     , (14190, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14190,   1, True ) /* Stuck */
     , (14190,  13, True ) /* Ethereal */
     , (14190,  14, False) /* GravityStatus */
     , (14190,  24, True ) /* UiHidden */
     , (14190,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14190,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14190,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14190,   1,   33557058) /* Setup */
     , (14190,   8,  100671886) /* Icon */
     , (14190,  42,       2408) /* HouseId */
     , (14190,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
