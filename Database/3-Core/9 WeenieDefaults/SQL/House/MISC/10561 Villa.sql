INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10561, 'housevilla869', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10561,   1,        128) /* ItemType - Misc */
     , (10561,   5,         10) /* EncumbranceVal */
     , (10561,   8,         10) /* Mass */
     , (10561,   9,          0) /* ValidLocations - None */
     , (10561,  16,          1) /* ItemUseable - No */
     , (10561,  19,          0) /* Value */
     , (10561,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10561, 155,          2) /* HouseType - Villa */
     , (10561, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10561,   1, True ) /* Stuck */
     , (10561,  13, True ) /* Ethereal */
     , (10561,  14, False) /* GravityStatus */
     , (10561,  24, True ) /* UiHidden */
     , (10561,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10561,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10561,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10561,   1,   33557058) /* Setup */
     , (10561,   8,  100671886) /* Icon */
     , (10561,  42,        869) /* HouseId */
     , (10561,  44,        151) /* RestrictionEffect - WeddingSteele */;
