DELETE FROM `weenie` WHERE `class_Id` = 10612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10612, 'housevilla920', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10612,   1,        128) /* ItemType - Misc */
     , (10612,   5,         10) /* EncumbranceVal */
     , (10612,   8,         10) /* Mass */
     , (10612,   9,          0) /* ValidLocations - None */
     , (10612,  16,          1) /* ItemUseable - No */
     , (10612,  19,          0) /* Value */
     , (10612,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10612, 155,          2) /* HouseType - Villa */
     , (10612, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10612,   1, True ) /* Stuck */
     , (10612,  13, True ) /* Ethereal */
     , (10612,  14, False) /* GravityStatus */
     , (10612,  24, True ) /* UiHidden */
     , (10612,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10612,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10612,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10612,   1,   33557058) /* Setup */
     , (10612,   8,  100671886) /* Icon */
     , (10612,  42,        920) /* HouseId */
     , (10612,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
