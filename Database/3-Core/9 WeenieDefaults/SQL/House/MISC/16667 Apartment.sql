INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16667', 'houseapartment3627', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16667,   1,        128) /* ItemType - Misc */
     , (16667,   5,         10) /* EncumbranceVal */
     , (16667,   8,         10) /* Mass */
     , (16667,   9,          0) /* ValidLocations - None */
     , (16667,  16,          1) /* ItemUseable - No */
     , (16667,  19,          0) /* Value */
     , (16667,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16667, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16667,   1, True ) /* Stuck */
     , (16667,  13, True ) /* Ethereal */
     , (16667,  14, False) /* GravityStatus */
     , (16667,  24, True ) /* UiHidden */
     , (16667,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16667,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16667,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16667,   1,   33557058) /* Setup */
     , (16667,   8,  100671873) /* Icon */
     , (16667,  42,       3627) /* HouseId */
     , (16667,  44,        151) /* RestrictionEffect - WeddingSteele */;
