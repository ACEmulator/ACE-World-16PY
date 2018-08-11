INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17139', 'houseapartment4267', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17139,   1,        128) /* ItemType - Misc */
     , (17139,   5,         10) /* EncumbranceVal */
     , (17139,   8,         10) /* Mass */
     , (17139,   9,          0) /* ValidLocations - None */
     , (17139,  16,          1) /* ItemUseable - No */
     , (17139,  19,          0) /* Value */
     , (17139,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17139, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17139,   1, True ) /* Stuck */
     , (17139,  13, True ) /* Ethereal */
     , (17139,  14, False) /* GravityStatus */
     , (17139,  24, True ) /* UiHidden */
     , (17139,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17139,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17139,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17139,   1,   33557058) /* Setup */
     , (17139,   8,  100671873) /* Icon */
     , (17139,  42,       4267) /* HouseId */
     , (17139,  44,        151) /* RestrictionEffect - WeddingSteele */;
