INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17239', 'houseapartment4367', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17239,   1,        128) /* ItemType - Misc */
     , (17239,   5,         10) /* EncumbranceVal */
     , (17239,   8,         10) /* Mass */
     , (17239,   9,          0) /* ValidLocations - None */
     , (17239,  16,          1) /* ItemUseable - No */
     , (17239,  19,          0) /* Value */
     , (17239,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17239, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17239,   1, True ) /* Stuck */
     , (17239,  13, True ) /* Ethereal */
     , (17239,  14, False) /* GravityStatus */
     , (17239,  24, True ) /* UiHidden */
     , (17239,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17239,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17239,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17239,   1,   33557058) /* Setup */
     , (17239,   8,  100671873) /* Icon */
     , (17239,  42,       4367) /* HouseId */
     , (17239,  44,        151) /* RestrictionEffect - WeddingSteele */;
