INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16509, 'houseapartment3469', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16509,   1,        128) /* ItemType - Misc */
     , (16509,   5,         10) /* EncumbranceVal */
     , (16509,   8,         10) /* Mass */
     , (16509,   9,          0) /* ValidLocations - None */
     , (16509,  16,          1) /* ItemUseable - No */
     , (16509,  19,          0) /* Value */
     , (16509,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16509, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16509,   1, True ) /* Stuck */
     , (16509,  13, True ) /* Ethereal */
     , (16509,  14, False) /* GravityStatus */
     , (16509,  24, True ) /* UiHidden */
     , (16509,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16509,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16509,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16509,   1,   33557058) /* Setup */
     , (16509,   8,  100671873) /* Icon */
     , (16509,  42,       3469) /* HouseId */
     , (16509,  44,        151) /* RestrictionEffect - WeddingSteele */;
