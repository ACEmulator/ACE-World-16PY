INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16479, 'houseapartment3439', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16479,   1,        128) /* ItemType - Misc */
     , (16479,   5,         10) /* EncumbranceVal */
     , (16479,   8,         10) /* Mass */
     , (16479,   9,          0) /* ValidLocations - None */
     , (16479,  16,          1) /* ItemUseable - No */
     , (16479,  19,          0) /* Value */
     , (16479,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16479, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16479,   1, True ) /* Stuck */
     , (16479,  13, True ) /* Ethereal */
     , (16479,  14, False) /* GravityStatus */
     , (16479,  24, True ) /* UiHidden */
     , (16479,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16479,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16479,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16479,   1,   33557058) /* Setup */
     , (16479,   8,  100671873) /* Icon */
     , (16479,  42,       3439) /* HouseId */
     , (16479,  44,        151) /* RestrictionEffect - WeddingSteele */;
