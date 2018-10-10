INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17963, 'houseapartment5091', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17963,   1,        128) /* ItemType - Misc */
     , (17963,   5,         10) /* EncumbranceVal */
     , (17963,   8,         10) /* Mass */
     , (17963,   9,          0) /* ValidLocations - None */
     , (17963,  16,          1) /* ItemUseable - No */
     , (17963,  19,          0) /* Value */
     , (17963,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17963, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17963,   1, True ) /* Stuck */
     , (17963,  13, True ) /* Ethereal */
     , (17963,  14, False) /* GravityStatus */
     , (17963,  24, True ) /* UiHidden */
     , (17963,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17963,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17963,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17963,   1,   33557058) /* Setup */
     , (17963,   8,  100671873) /* Icon */
     , (17963,  42,       5091) /* HouseId */
     , (17963,  44,        151) /* RestrictionEffect - WeddingSteele */;
