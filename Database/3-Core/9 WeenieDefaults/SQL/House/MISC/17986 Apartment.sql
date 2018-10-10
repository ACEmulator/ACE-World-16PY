INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17986, 'houseapartment5114', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17986,   1,        128) /* ItemType - Misc */
     , (17986,   5,         10) /* EncumbranceVal */
     , (17986,   8,         10) /* Mass */
     , (17986,   9,          0) /* ValidLocations - None */
     , (17986,  16,          1) /* ItemUseable - No */
     , (17986,  19,          0) /* Value */
     , (17986,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17986, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17986,   1, True ) /* Stuck */
     , (17986,  13, True ) /* Ethereal */
     , (17986,  14, False) /* GravityStatus */
     , (17986,  24, True ) /* UiHidden */
     , (17986,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17986,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17986,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17986,   1,   33557058) /* Setup */
     , (17986,   8,  100671873) /* Icon */
     , (17986,  42,       5114) /* HouseId */
     , (17986,  44,        151) /* RestrictionEffect - WeddingSteele */;
