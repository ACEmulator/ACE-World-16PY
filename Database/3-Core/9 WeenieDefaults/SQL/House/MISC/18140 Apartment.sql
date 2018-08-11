INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18140', 'houseapartment5268', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18140,   1,        128) /* ItemType - Misc */
     , (18140,   5,         10) /* EncumbranceVal */
     , (18140,   8,         10) /* Mass */
     , (18140,   9,          0) /* ValidLocations - None */
     , (18140,  16,          1) /* ItemUseable - No */
     , (18140,  19,          0) /* Value */
     , (18140,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18140, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18140,   1, True ) /* Stuck */
     , (18140,  13, True ) /* Ethereal */
     , (18140,  14, False) /* GravityStatus */
     , (18140,  24, True ) /* UiHidden */
     , (18140,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18140,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18140,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18140,   1,   33557058) /* Setup */
     , (18140,   8,  100671873) /* Icon */
     , (18140,  42,       5268) /* HouseId */
     , (18140,  44,        151) /* RestrictionEffect - WeddingSteele */;
