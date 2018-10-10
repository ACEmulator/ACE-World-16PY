INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16888, 'houseapartment3848', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16888,   1,        128) /* ItemType - Misc */
     , (16888,   5,         10) /* EncumbranceVal */
     , (16888,   8,         10) /* Mass */
     , (16888,   9,          0) /* ValidLocations - None */
     , (16888,  16,          1) /* ItemUseable - No */
     , (16888,  19,          0) /* Value */
     , (16888,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16888, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16888,   1, True ) /* Stuck */
     , (16888,  13, True ) /* Ethereal */
     , (16888,  14, False) /* GravityStatus */
     , (16888,  24, True ) /* UiHidden */
     , (16888,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16888,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16888,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16888,   1,   33557058) /* Setup */
     , (16888,   8,  100671873) /* Icon */
     , (16888,  42,       3848) /* HouseId */
     , (16888,  44,        151) /* RestrictionEffect - WeddingSteele */;
