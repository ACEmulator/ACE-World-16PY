INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18138', 'houseapartment5266', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18138,   1,        128) /* ItemType - Misc */
     , (18138,   5,         10) /* EncumbranceVal */
     , (18138,   8,         10) /* Mass */
     , (18138,   9,          0) /* ValidLocations - None */
     , (18138,  16,          1) /* ItemUseable - No */
     , (18138,  19,          0) /* Value */
     , (18138,  93,         52) /* PhysicsState */
     , (18138, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18138,   1, True ) /* Stuck */
     , (18138,  13, True ) /* Ethereal */
     , (18138,  14, False) /* GravityStatus */
     , (18138,  24, True ) /* UiHidden */
     , (18138,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18138,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18138,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18138,   1,   33557058) /* Setup */
     , (18138,   8,  100671873) /* Icon */
     , (18138,  42,       5266) /* HouseId */
     , (18138,  44,        151) /* RestrictionEffect - WeddingSteele */;
