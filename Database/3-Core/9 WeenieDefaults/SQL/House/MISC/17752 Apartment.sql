INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17752, 'houseapartment4880', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17752,   1,        128) /* ItemType - Misc */
     , (17752,   5,         10) /* EncumbranceVal */
     , (17752,   8,         10) /* Mass */
     , (17752,   9,          0) /* ValidLocations - None */
     , (17752,  16,          1) /* ItemUseable - No */
     , (17752,  19,          0) /* Value */
     , (17752,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17752, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17752,   1, True ) /* Stuck */
     , (17752,  13, True ) /* Ethereal */
     , (17752,  14, False) /* GravityStatus */
     , (17752,  24, True ) /* UiHidden */
     , (17752,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17752,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17752,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17752,   1,   33557058) /* Setup */
     , (17752,   8,  100671873) /* Icon */
     , (17752,  42,       4880) /* HouseId */
     , (17752,  44,        151) /* RestrictionEffect - WeddingSteele */;
