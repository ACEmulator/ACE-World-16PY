INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18443, 'houseapartment5570', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18443,   1,        128) /* ItemType - Misc */
     , (18443,   5,         10) /* EncumbranceVal */
     , (18443,   8,         10) /* Mass */
     , (18443,   9,          0) /* ValidLocations - None */
     , (18443,  16,          1) /* ItemUseable - No */
     , (18443,  19,          0) /* Value */
     , (18443,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18443, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18443,   1, True ) /* Stuck */
     , (18443,  13, True ) /* Ethereal */
     , (18443,  14, False) /* GravityStatus */
     , (18443,  24, True ) /* UiHidden */
     , (18443,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18443,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18443,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18443,   1,   33557058) /* Setup */
     , (18443,   8,  100671873) /* Icon */
     , (18443,  42,       5570) /* HouseId */
     , (18443,  44,        151) /* RestrictionEffect - WeddingSteele */;
