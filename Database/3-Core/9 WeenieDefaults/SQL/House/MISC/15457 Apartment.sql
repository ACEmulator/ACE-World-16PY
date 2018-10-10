INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15457, 'houseapartment2856', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15457,   1,        128) /* ItemType - Misc */
     , (15457,   5,         10) /* EncumbranceVal */
     , (15457,   8,         10) /* Mass */
     , (15457,   9,          0) /* ValidLocations - None */
     , (15457,  16,          1) /* ItemUseable - No */
     , (15457,  19,          0) /* Value */
     , (15457,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15457, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15457,   1, True ) /* Stuck */
     , (15457,  13, True ) /* Ethereal */
     , (15457,  14, False) /* GravityStatus */
     , (15457,  24, True ) /* UiHidden */
     , (15457,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15457,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15457,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15457,   1,   33557058) /* Setup */
     , (15457,   8,  100671873) /* Icon */
     , (15457,  42,       2856) /* HouseId */
     , (15457,  44,        151) /* RestrictionEffect - WeddingSteele */;
