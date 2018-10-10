INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10538, 'housevilla846', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10538,   1,        128) /* ItemType - Misc */
     , (10538,   5,         10) /* EncumbranceVal */
     , (10538,   8,         10) /* Mass */
     , (10538,   9,          0) /* ValidLocations - None */
     , (10538,  16,          1) /* ItemUseable - No */
     , (10538,  19,          0) /* Value */
     , (10538,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10538, 155,          2) /* HouseType - Villa */
     , (10538, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10538,   1, True ) /* Stuck */
     , (10538,  13, True ) /* Ethereal */
     , (10538,  14, False) /* GravityStatus */
     , (10538,  24, True ) /* UiHidden */
     , (10538,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10538,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10538,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10538,   1,   33557058) /* Setup */
     , (10538,   8,  100671886) /* Icon */
     , (10538,  42,        846) /* HouseId */
     , (10538,  44,        151) /* RestrictionEffect - WeddingSteele */;
