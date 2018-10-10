INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17062, 'houseapartment4190', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17062,   1,        128) /* ItemType - Misc */
     , (17062,   5,         10) /* EncumbranceVal */
     , (17062,   8,         10) /* Mass */
     , (17062,   9,          0) /* ValidLocations - None */
     , (17062,  16,          1) /* ItemUseable - No */
     , (17062,  19,          0) /* Value */
     , (17062,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17062, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17062,   1, True ) /* Stuck */
     , (17062,  13, True ) /* Ethereal */
     , (17062,  14, False) /* GravityStatus */
     , (17062,  24, True ) /* UiHidden */
     , (17062,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17062,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17062,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17062,   1,   33557058) /* Setup */
     , (17062,   8,  100671873) /* Icon */
     , (17062,  42,       4190) /* HouseId */
     , (17062,  44,        151) /* RestrictionEffect - WeddingSteele */;
