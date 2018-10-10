INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10543, 'housevilla851', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10543,   1,        128) /* ItemType - Misc */
     , (10543,   5,         10) /* EncumbranceVal */
     , (10543,   8,         10) /* Mass */
     , (10543,   9,          0) /* ValidLocations - None */
     , (10543,  16,          1) /* ItemUseable - No */
     , (10543,  19,          0) /* Value */
     , (10543,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10543, 155,          2) /* HouseType - Villa */
     , (10543, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10543,   1, True ) /* Stuck */
     , (10543,  13, True ) /* Ethereal */
     , (10543,  14, False) /* GravityStatus */
     , (10543,  24, True ) /* UiHidden */
     , (10543,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10543,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10543,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10543,   1,   33557058) /* Setup */
     , (10543,   8,  100671886) /* Icon */
     , (10543,  42,        851) /* HouseId */
     , (10543,  44,        151) /* RestrictionEffect - WeddingSteele */;
