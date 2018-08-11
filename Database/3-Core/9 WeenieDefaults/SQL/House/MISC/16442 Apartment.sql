INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16442', 'houseapartment3402', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16442,   1,        128) /* ItemType - Misc */
     , (16442,   5,         10) /* EncumbranceVal */
     , (16442,   8,         10) /* Mass */
     , (16442,   9,          0) /* ValidLocations - None */
     , (16442,  16,          1) /* ItemUseable - No */
     , (16442,  19,          0) /* Value */
     , (16442,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16442, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16442,   1, True ) /* Stuck */
     , (16442,  13, True ) /* Ethereal */
     , (16442,  14, False) /* GravityStatus */
     , (16442,  24, True ) /* UiHidden */
     , (16442,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16442,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16442,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16442,   1,   33557058) /* Setup */
     , (16442,   8,  100671873) /* Icon */
     , (16442,  42,       3402) /* HouseId */
     , (16442,  44,        151) /* RestrictionEffect - WeddingSteele */;
