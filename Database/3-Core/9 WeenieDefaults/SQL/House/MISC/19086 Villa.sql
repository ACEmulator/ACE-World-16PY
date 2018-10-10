INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19086, 'housevilla4010', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19086,   1,        128) /* ItemType - Misc */
     , (19086,   5,         10) /* EncumbranceVal */
     , (19086,   8,         10) /* Mass */
     , (19086,   9,          0) /* ValidLocations - None */
     , (19086,  16,          1) /* ItemUseable - No */
     , (19086,  19,          0) /* Value */
     , (19086,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19086, 155,          2) /* HouseType - Villa */
     , (19086, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19086,   1, True ) /* Stuck */
     , (19086,  13, True ) /* Ethereal */
     , (19086,  14, False) /* GravityStatus */
     , (19086,  24, True ) /* UiHidden */
     , (19086,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19086,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19086,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19086,   1,   33557058) /* Setup */
     , (19086,   8,  100671886) /* Icon */
     , (19086,  42,       4010) /* HouseId */
     , (19086,  44,        151) /* RestrictionEffect - WeddingSteele */;
