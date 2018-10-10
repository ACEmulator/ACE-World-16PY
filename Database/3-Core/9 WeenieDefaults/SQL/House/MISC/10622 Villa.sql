INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10622, 'housevilla930', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10622,   1,        128) /* ItemType - Misc */
     , (10622,   5,         10) /* EncumbranceVal */
     , (10622,   8,         10) /* Mass */
     , (10622,   9,          0) /* ValidLocations - None */
     , (10622,  16,          1) /* ItemUseable - No */
     , (10622,  19,          0) /* Value */
     , (10622,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10622, 155,          2) /* HouseType - Villa */
     , (10622, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10622,   1, True ) /* Stuck */
     , (10622,  13, True ) /* Ethereal */
     , (10622,  14, False) /* GravityStatus */
     , (10622,  24, True ) /* UiHidden */
     , (10622,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10622,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10622,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10622,   1,   33557058) /* Setup */
     , (10622,   8,  100671886) /* Icon */
     , (10622,  42,        930) /* HouseId */
     , (10622,  44,        151) /* RestrictionEffect - WeddingSteele */;
