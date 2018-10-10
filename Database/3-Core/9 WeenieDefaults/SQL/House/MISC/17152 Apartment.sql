INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17152, 'houseapartment4280', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17152,   1,        128) /* ItemType - Misc */
     , (17152,   5,         10) /* EncumbranceVal */
     , (17152,   8,         10) /* Mass */
     , (17152,   9,          0) /* ValidLocations - None */
     , (17152,  16,          1) /* ItemUseable - No */
     , (17152,  19,          0) /* Value */
     , (17152,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17152, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17152,   1, True ) /* Stuck */
     , (17152,  13, True ) /* Ethereal */
     , (17152,  14, False) /* GravityStatus */
     , (17152,  24, True ) /* UiHidden */
     , (17152,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17152,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17152,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17152,   1,   33557058) /* Setup */
     , (17152,   8,  100671873) /* Icon */
     , (17152,  42,       4280) /* HouseId */
     , (17152,  44,        151) /* RestrictionEffect - WeddingSteele */;
