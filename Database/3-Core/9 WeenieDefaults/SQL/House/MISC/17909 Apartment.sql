INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17909, 'houseapartment5037', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17909,   1,        128) /* ItemType - Misc */
     , (17909,   5,         10) /* EncumbranceVal */
     , (17909,   8,         10) /* Mass */
     , (17909,   9,          0) /* ValidLocations - None */
     , (17909,  16,          1) /* ItemUseable - No */
     , (17909,  19,          0) /* Value */
     , (17909,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17909, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17909,   1, True ) /* Stuck */
     , (17909,  13, True ) /* Ethereal */
     , (17909,  14, False) /* GravityStatus */
     , (17909,  24, True ) /* UiHidden */
     , (17909,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17909,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17909,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17909,   1,   33557058) /* Setup */
     , (17909,   8,  100671873) /* Icon */
     , (17909,  42,       5037) /* HouseId */
     , (17909,  44,        151) /* RestrictionEffect - WeddingSteele */;
