INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16158', 'houseapartment3118', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16158,   1,        128) /* ItemType - Misc */
     , (16158,   5,         10) /* EncumbranceVal */
     , (16158,   8,         10) /* Mass */
     , (16158,   9,          0) /* ValidLocations - None */
     , (16158,  16,          1) /* ItemUseable - No */
     , (16158,  19,          0) /* Value */
     , (16158,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16158, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16158,   1, True ) /* Stuck */
     , (16158,  13, True ) /* Ethereal */
     , (16158,  14, False) /* GravityStatus */
     , (16158,  24, True ) /* UiHidden */
     , (16158,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16158,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16158,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16158,   1,   33557058) /* Setup */
     , (16158,   8,  100671873) /* Icon */
     , (16158,  42,       3118) /* HouseId */
     , (16158,  44,        151) /* RestrictionEffect - WeddingSteele */;
