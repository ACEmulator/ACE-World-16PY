INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18445, 'houseapartment5572', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18445,   1,        128) /* ItemType - Misc */
     , (18445,   5,         10) /* EncumbranceVal */
     , (18445,   8,         10) /* Mass */
     , (18445,   9,          0) /* ValidLocations - None */
     , (18445,  16,          1) /* ItemUseable - No */
     , (18445,  19,          0) /* Value */
     , (18445,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18445, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18445,   1, True ) /* Stuck */
     , (18445,  13, True ) /* Ethereal */
     , (18445,  14, False) /* GravityStatus */
     , (18445,  24, True ) /* UiHidden */
     , (18445,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18445,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18445,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18445,   1,   33557058) /* Setup */
     , (18445,   8,  100671873) /* Icon */
     , (18445,  42,       5572) /* HouseId */
     , (18445,  44,        151) /* RestrictionEffect - WeddingSteele */;
