INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14144, 'housevilla2362', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14144,   1,        128) /* ItemType - Misc */
     , (14144,   5,         10) /* EncumbranceVal */
     , (14144,   8,         10) /* Mass */
     , (14144,   9,          0) /* ValidLocations - None */
     , (14144,  16,          1) /* ItemUseable - No */
     , (14144,  19,          0) /* Value */
     , (14144,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14144, 155,          2) /* HouseType - Villa */
     , (14144, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14144,   1, True ) /* Stuck */
     , (14144,  13, True ) /* Ethereal */
     , (14144,  14, False) /* GravityStatus */
     , (14144,  24, True ) /* UiHidden */
     , (14144,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14144,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14144,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14144,   1,   33557058) /* Setup */
     , (14144,   8,  100671886) /* Icon */
     , (14144,  42,       2362) /* HouseId */
     , (14144,  44,        151) /* RestrictionEffect - WeddingSteele */;
