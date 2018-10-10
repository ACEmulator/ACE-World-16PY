INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14065, 'housevilla1873', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14065,   1,        128) /* ItemType - Misc */
     , (14065,   5,         10) /* EncumbranceVal */
     , (14065,   8,         10) /* Mass */
     , (14065,   9,          0) /* ValidLocations - None */
     , (14065,  16,          1) /* ItemUseable - No */
     , (14065,  19,          0) /* Value */
     , (14065,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14065, 155,          2) /* HouseType - Villa */
     , (14065, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14065,   1, True ) /* Stuck */
     , (14065,  13, True ) /* Ethereal */
     , (14065,  14, False) /* GravityStatus */
     , (14065,  24, True ) /* UiHidden */
     , (14065,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14065,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14065,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14065,   1,   33557058) /* Setup */
     , (14065,   8,  100671886) /* Icon */
     , (14065,  42,       1873) /* HouseId */
     , (14065,  44,        151) /* RestrictionEffect - WeddingSteele */;
