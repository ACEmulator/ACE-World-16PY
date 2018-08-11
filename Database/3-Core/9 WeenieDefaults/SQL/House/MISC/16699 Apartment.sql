INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16699', 'houseapartment3659', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16699,   1,        128) /* ItemType - Misc */
     , (16699,   5,         10) /* EncumbranceVal */
     , (16699,   8,         10) /* Mass */
     , (16699,   9,          0) /* ValidLocations - None */
     , (16699,  16,          1) /* ItemUseable - No */
     , (16699,  19,          0) /* Value */
     , (16699,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16699, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16699,   1, True ) /* Stuck */
     , (16699,  13, True ) /* Ethereal */
     , (16699,  14, False) /* GravityStatus */
     , (16699,  24, True ) /* UiHidden */
     , (16699,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16699,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16699,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16699,   1,   33557058) /* Setup */
     , (16699,   8,  100671873) /* Icon */
     , (16699,  42,       3659) /* HouseId */
     , (16699,  44,        151) /* RestrictionEffect - WeddingSteele */;
