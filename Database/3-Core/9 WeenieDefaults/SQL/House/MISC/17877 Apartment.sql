INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17877', 'houseapartment5005', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17877,   1,        128) /* ItemType - Misc */
     , (17877,   5,         10) /* EncumbranceVal */
     , (17877,   8,         10) /* Mass */
     , (17877,   9,          0) /* ValidLocations - None */
     , (17877,  16,          1) /* ItemUseable - No */
     , (17877,  19,          0) /* Value */
     , (17877,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17877, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17877,   1, True ) /* Stuck */
     , (17877,  13, True ) /* Ethereal */
     , (17877,  14, False) /* GravityStatus */
     , (17877,  24, True ) /* UiHidden */
     , (17877,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17877,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17877,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17877,   1,   33557058) /* Setup */
     , (17877,   8,  100671873) /* Icon */
     , (17877,  42,       5005) /* HouseId */
     , (17877,  44,        151) /* RestrictionEffect - WeddingSteele */;
