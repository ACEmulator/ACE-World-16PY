INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14094', 'housevilla1902', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14094,   1,        128) /* ItemType - Misc */
     , (14094,   5,         10) /* EncumbranceVal */
     , (14094,   8,         10) /* Mass */
     , (14094,   9,          0) /* ValidLocations - None */
     , (14094,  16,          1) /* ItemUseable - No */
     , (14094,  19,          0) /* Value */
     , (14094,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14094, 155,          2) /* HouseType - Villa */
     , (14094, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14094,   1, True ) /* Stuck */
     , (14094,  13, True ) /* Ethereal */
     , (14094,  14, False) /* GravityStatus */
     , (14094,  24, True ) /* UiHidden */
     , (14094,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14094,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14094,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14094,   1,   33557058) /* Setup */
     , (14094,   8,  100671886) /* Icon */
     , (14094,  42,       1902) /* HouseId */
     , (14094,  44,        151) /* RestrictionEffect - WeddingSteele */;
