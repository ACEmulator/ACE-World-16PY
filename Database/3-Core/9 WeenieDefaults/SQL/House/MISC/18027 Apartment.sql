INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18027, 'houseapartment5155', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18027,   1,        128) /* ItemType - Misc */
     , (18027,   5,         10) /* EncumbranceVal */
     , (18027,   8,         10) /* Mass */
     , (18027,   9,          0) /* ValidLocations - None */
     , (18027,  16,          1) /* ItemUseable - No */
     , (18027,  19,          0) /* Value */
     , (18027,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18027, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18027,   1, True ) /* Stuck */
     , (18027,  13, True ) /* Ethereal */
     , (18027,  14, False) /* GravityStatus */
     , (18027,  24, True ) /* UiHidden */
     , (18027,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18027,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18027,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18027,   1,   33557058) /* Setup */
     , (18027,   8,  100671873) /* Icon */
     , (18027,  42,       5155) /* HouseId */
     , (18027,  44,        151) /* RestrictionEffect - WeddingSteele */;
