INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18345, 'houseapartment5472', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18345,   1,        128) /* ItemType - Misc */
     , (18345,   5,         10) /* EncumbranceVal */
     , (18345,   8,         10) /* Mass */
     , (18345,   9,          0) /* ValidLocations - None */
     , (18345,  16,          1) /* ItemUseable - No */
     , (18345,  19,          0) /* Value */
     , (18345,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18345, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18345,   1, True ) /* Stuck */
     , (18345,  13, True ) /* Ethereal */
     , (18345,  14, False) /* GravityStatus */
     , (18345,  24, True ) /* UiHidden */
     , (18345,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18345,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18345,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18345,   1,   33557058) /* Setup */
     , (18345,   8,  100671873) /* Icon */
     , (18345,  42,       5472) /* HouseId */
     , (18345,  44,        151) /* RestrictionEffect - WeddingSteele */;
