INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17426, 'houseapartment4554', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17426,   1,        128) /* ItemType - Misc */
     , (17426,   5,         10) /* EncumbranceVal */
     , (17426,   8,         10) /* Mass */
     , (17426,   9,          0) /* ValidLocations - None */
     , (17426,  16,          1) /* ItemUseable - No */
     , (17426,  19,          0) /* Value */
     , (17426,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17426, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17426,   1, True ) /* Stuck */
     , (17426,  13, True ) /* Ethereal */
     , (17426,  14, False) /* GravityStatus */
     , (17426,  24, True ) /* UiHidden */
     , (17426,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17426,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17426,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17426,   1,   33557058) /* Setup */
     , (17426,   8,  100671873) /* Icon */
     , (17426,  42,       4554) /* HouseId */
     , (17426,  44,        151) /* RestrictionEffect - WeddingSteele */;
