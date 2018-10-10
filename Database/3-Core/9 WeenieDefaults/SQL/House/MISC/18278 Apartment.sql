INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18278, 'houseapartment5405', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18278,   1,        128) /* ItemType - Misc */
     , (18278,   5,         10) /* EncumbranceVal */
     , (18278,   8,         10) /* Mass */
     , (18278,   9,          0) /* ValidLocations - None */
     , (18278,  16,          1) /* ItemUseable - No */
     , (18278,  19,          0) /* Value */
     , (18278,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18278, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18278,   1, True ) /* Stuck */
     , (18278,  13, True ) /* Ethereal */
     , (18278,  14, False) /* GravityStatus */
     , (18278,  24, True ) /* UiHidden */
     , (18278,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18278,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18278,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18278,   1,   33557058) /* Setup */
     , (18278,   8,  100671873) /* Icon */
     , (18278,  42,       5405) /* HouseId */
     , (18278,  44,        151) /* RestrictionEffect - WeddingSteele */;
