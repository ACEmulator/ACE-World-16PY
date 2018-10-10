INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14199, 'housevilla2417', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14199,   1,        128) /* ItemType - Misc */
     , (14199,   5,         10) /* EncumbranceVal */
     , (14199,   8,         10) /* Mass */
     , (14199,   9,          0) /* ValidLocations - None */
     , (14199,  16,          1) /* ItemUseable - No */
     , (14199,  19,          0) /* Value */
     , (14199,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14199, 155,          2) /* HouseType - Villa */
     , (14199, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14199,   1, True ) /* Stuck */
     , (14199,  13, True ) /* Ethereal */
     , (14199,  14, False) /* GravityStatus */
     , (14199,  24, True ) /* UiHidden */
     , (14199,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14199,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14199,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14199,   1,   33557058) /* Setup */
     , (14199,   8,  100671886) /* Icon */
     , (14199,  42,       2417) /* HouseId */
     , (14199,  44,        151) /* RestrictionEffect - WeddingSteele */;
