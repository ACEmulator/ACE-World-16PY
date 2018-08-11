INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15648', 'housevilla2837', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15648,   1,        128) /* ItemType - Misc */
     , (15648,   5,         10) /* EncumbranceVal */
     , (15648,   8,         10) /* Mass */
     , (15648,   9,          0) /* ValidLocations - None */
     , (15648,  16,          1) /* ItemUseable - No */
     , (15648,  19,          0) /* Value */
     , (15648,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15648, 155,          2) /* HouseType - Villa */
     , (15648, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15648,   1, True ) /* Stuck */
     , (15648,  13, True ) /* Ethereal */
     , (15648,  14, False) /* GravityStatus */
     , (15648,  24, True ) /* UiHidden */
     , (15648,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15648,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15648,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15648,   1,   33557058) /* Setup */
     , (15648,   8,  100671886) /* Icon */
     , (15648,  42,       2837) /* HouseId */
     , (15648,  44,        151) /* RestrictionEffect - WeddingSteele */;
