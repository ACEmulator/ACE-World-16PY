INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18113, 'houseapartment5241', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18113,   1,        128) /* ItemType - Misc */
     , (18113,   5,         10) /* EncumbranceVal */
     , (18113,   8,         10) /* Mass */
     , (18113,   9,          0) /* ValidLocations - None */
     , (18113,  16,          1) /* ItemUseable - No */
     , (18113,  19,          0) /* Value */
     , (18113,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18113, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18113,   1, True ) /* Stuck */
     , (18113,  13, True ) /* Ethereal */
     , (18113,  14, False) /* GravityStatus */
     , (18113,  24, True ) /* UiHidden */
     , (18113,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18113,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18113,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18113,   1,   33557058) /* Setup */
     , (18113,   8,  100671873) /* Icon */
     , (18113,  42,       5241) /* HouseId */
     , (18113,  44,        151) /* RestrictionEffect - WeddingSteele */;
