INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17055, 'houseapartment4183', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17055,   1,        128) /* ItemType - Misc */
     , (17055,   5,         10) /* EncumbranceVal */
     , (17055,   8,         10) /* Mass */
     , (17055,   9,          0) /* ValidLocations - None */
     , (17055,  16,          1) /* ItemUseable - No */
     , (17055,  19,          0) /* Value */
     , (17055,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17055, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17055,   1, True ) /* Stuck */
     , (17055,  13, True ) /* Ethereal */
     , (17055,  14, False) /* GravityStatus */
     , (17055,  24, True ) /* UiHidden */
     , (17055,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17055,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17055,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17055,   1,   33557058) /* Setup */
     , (17055,   8,  100671873) /* Icon */
     , (17055,  42,       4183) /* HouseId */
     , (17055,  44,        151) /* RestrictionEffect - WeddingSteele */;
