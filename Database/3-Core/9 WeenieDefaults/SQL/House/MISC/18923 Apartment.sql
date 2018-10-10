INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18923, 'houseapartment6050', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18923,   1,        128) /* ItemType - Misc */
     , (18923,   5,         10) /* EncumbranceVal */
     , (18923,   8,         10) /* Mass */
     , (18923,   9,          0) /* ValidLocations - None */
     , (18923,  16,          1) /* ItemUseable - No */
     , (18923,  19,          0) /* Value */
     , (18923,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18923, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18923,   1, True ) /* Stuck */
     , (18923,  13, True ) /* Ethereal */
     , (18923,  14, False) /* GravityStatus */
     , (18923,  24, True ) /* UiHidden */
     , (18923,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18923,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18923,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18923,   1,   33557058) /* Setup */
     , (18923,   8,  100671873) /* Icon */
     , (18923,  42,       6050) /* HouseId */
     , (18923,  44,        151) /* RestrictionEffect - WeddingSteele */;
