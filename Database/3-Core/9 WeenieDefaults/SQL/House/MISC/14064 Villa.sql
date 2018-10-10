INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14064, 'housevilla1872', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14064,   1,        128) /* ItemType - Misc */
     , (14064,   5,         10) /* EncumbranceVal */
     , (14064,   8,         10) /* Mass */
     , (14064,   9,          0) /* ValidLocations - None */
     , (14064,  16,          1) /* ItemUseable - No */
     , (14064,  19,          0) /* Value */
     , (14064,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14064, 155,          2) /* HouseType - Villa */
     , (14064, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14064,   1, True ) /* Stuck */
     , (14064,  13, True ) /* Ethereal */
     , (14064,  14, False) /* GravityStatus */
     , (14064,  24, True ) /* UiHidden */
     , (14064,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14064,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14064,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14064,   1,   33557058) /* Setup */
     , (14064,   8,  100671886) /* Icon */
     , (14064,  42,       1872) /* HouseId */
     , (14064,  44,        151) /* RestrictionEffect - WeddingSteele */;
