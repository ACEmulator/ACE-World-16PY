INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17386', 'houseapartment4514', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17386,   1,        128) /* ItemType - Misc */
     , (17386,   5,         10) /* EncumbranceVal */
     , (17386,   8,         10) /* Mass */
     , (17386,   9,          0) /* ValidLocations - None */
     , (17386,  16,          1) /* ItemUseable - No */
     , (17386,  19,          0) /* Value */
     , (17386,  93,         52) /* PhysicsState */
     , (17386, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17386,   1, True ) /* Stuck */
     , (17386,  13, True ) /* Ethereal */
     , (17386,  14, False) /* GravityStatus */
     , (17386,  24, True ) /* UiHidden */
     , (17386,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17386,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17386,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17386,   1,   33557058) /* Setup */
     , (17386,   8,  100671873) /* Icon */
     , (17386,  42,       4514) /* HouseId */
     , (17386,  44,        151) /* RestrictionEffect - WeddingSteele */;
