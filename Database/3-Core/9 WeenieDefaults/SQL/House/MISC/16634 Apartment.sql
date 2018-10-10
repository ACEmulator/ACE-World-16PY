INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16634, 'houseapartment3594', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16634,   1,        128) /* ItemType - Misc */
     , (16634,   5,         10) /* EncumbranceVal */
     , (16634,   8,         10) /* Mass */
     , (16634,   9,          0) /* ValidLocations - None */
     , (16634,  16,          1) /* ItemUseable - No */
     , (16634,  19,          0) /* Value */
     , (16634,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16634, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16634,   1, True ) /* Stuck */
     , (16634,  13, True ) /* Ethereal */
     , (16634,  14, False) /* GravityStatus */
     , (16634,  24, True ) /* UiHidden */
     , (16634,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16634,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16634,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16634,   1,   33557058) /* Setup */
     , (16634,   8,  100671873) /* Icon */
     , (16634,  42,       3594) /* HouseId */
     , (16634,  44,        151) /* RestrictionEffect - WeddingSteele */;
