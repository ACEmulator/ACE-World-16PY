INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18485', 'houseapartment5612', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18485,   1,        128) /* ItemType - Misc */
     , (18485,   5,         10) /* EncumbranceVal */
     , (18485,   8,         10) /* Mass */
     , (18485,   9,          0) /* ValidLocations - None */
     , (18485,  16,          1) /* ItemUseable - No */
     , (18485,  19,          0) /* Value */
     , (18485,  93,         52) /* PhysicsState */
     , (18485, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18485,   1, True ) /* Stuck */
     , (18485,  13, True ) /* Ethereal */
     , (18485,  14, False) /* GravityStatus */
     , (18485,  24, True ) /* UiHidden */
     , (18485,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18485,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18485,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18485,   1,   33557058) /* Setup */
     , (18485,   8,  100671873) /* Icon */
     , (18485,  42,       5612) /* HouseId */
     , (18485,  44,        151) /* RestrictionEffect - WeddingSteele */;
