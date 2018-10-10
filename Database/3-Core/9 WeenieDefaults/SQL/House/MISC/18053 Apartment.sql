INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18053, 'houseapartment5181', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18053,   1,        128) /* ItemType - Misc */
     , (18053,   5,         10) /* EncumbranceVal */
     , (18053,   8,         10) /* Mass */
     , (18053,   9,          0) /* ValidLocations - None */
     , (18053,  16,          1) /* ItemUseable - No */
     , (18053,  19,          0) /* Value */
     , (18053,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18053, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18053,   1, True ) /* Stuck */
     , (18053,  13, True ) /* Ethereal */
     , (18053,  14, False) /* GravityStatus */
     , (18053,  24, True ) /* UiHidden */
     , (18053,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18053,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18053,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18053,   1,   33557058) /* Setup */
     , (18053,   8,  100671873) /* Icon */
     , (18053,  42,       5181) /* HouseId */
     , (18053,  44,        151) /* RestrictionEffect - WeddingSteele */;
