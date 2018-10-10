INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20819, 'housevilla6220', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20819,   1,        128) /* ItemType - Misc */
     , (20819,   5,         10) /* EncumbranceVal */
     , (20819,   8,         10) /* Mass */
     , (20819,   9,          0) /* ValidLocations - None */
     , (20819,  16,          1) /* ItemUseable - No */
     , (20819,  19,          0) /* Value */
     , (20819,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20819, 155,          2) /* HouseType - Villa */
     , (20819, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20819,   1, True ) /* Stuck */
     , (20819,  13, True ) /* Ethereal */
     , (20819,  14, False) /* GravityStatus */
     , (20819,  24, True ) /* UiHidden */
     , (20819,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20819,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20819,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20819,   1,   33557058) /* Setup */
     , (20819,   8,  100671886) /* Icon */
     , (20819,  42,       6220) /* HouseId */
     , (20819,  44,        151) /* RestrictionEffect - WeddingSteele */;
