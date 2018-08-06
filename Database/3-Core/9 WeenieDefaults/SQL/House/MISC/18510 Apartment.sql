INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18510', 'houseapartment5637', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18510,   1,        128) /* ItemType - Misc */
     , (18510,   5,         10) /* EncumbranceVal */
     , (18510,   8,         10) /* Mass */
     , (18510,   9,          0) /* ValidLocations - None */
     , (18510,  16,          1) /* ItemUseable - No */
     , (18510,  19,          0) /* Value */
     , (18510,  93,         52) /* PhysicsState */
     , (18510, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18510,   1, True ) /* Stuck */
     , (18510,  13, True ) /* Ethereal */
     , (18510,  14, False) /* GravityStatus */
     , (18510,  24, True ) /* UiHidden */
     , (18510,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18510,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18510,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18510,   1,   33557058) /* Setup */
     , (18510,   8,  100671873) /* Icon */
     , (18510,  42,       5637) /* HouseId */
     , (18510,  44,        151) /* RestrictionEffect - WeddingSteele */;
