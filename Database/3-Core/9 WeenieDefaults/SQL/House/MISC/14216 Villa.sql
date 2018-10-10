INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14216, 'housevilla2434', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14216,   1,        128) /* ItemType - Misc */
     , (14216,   5,         10) /* EncumbranceVal */
     , (14216,   8,         10) /* Mass */
     , (14216,   9,          0) /* ValidLocations - None */
     , (14216,  16,          1) /* ItemUseable - No */
     , (14216,  19,          0) /* Value */
     , (14216,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14216, 155,          2) /* HouseType - Villa */
     , (14216, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14216,   1, True ) /* Stuck */
     , (14216,  13, True ) /* Ethereal */
     , (14216,  14, False) /* GravityStatus */
     , (14216,  24, True ) /* UiHidden */
     , (14216,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14216,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14216,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14216,   1,   33557058) /* Setup */
     , (14216,   8,  100671886) /* Icon */
     , (14216,  42,       2434) /* HouseId */
     , (14216,  44,        151) /* RestrictionEffect - WeddingSteele */;
