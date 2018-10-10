INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16170, 'houseapartment3130', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16170,   1,        128) /* ItemType - Misc */
     , (16170,   5,         10) /* EncumbranceVal */
     , (16170,   8,         10) /* Mass */
     , (16170,   9,          0) /* ValidLocations - None */
     , (16170,  16,          1) /* ItemUseable - No */
     , (16170,  19,          0) /* Value */
     , (16170,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16170, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16170,   1, True ) /* Stuck */
     , (16170,  13, True ) /* Ethereal */
     , (16170,  14, False) /* GravityStatus */
     , (16170,  24, True ) /* UiHidden */
     , (16170,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16170,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16170,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16170,   1,   33557058) /* Setup */
     , (16170,   8,  100671873) /* Icon */
     , (16170,  42,       3130) /* HouseId */
     , (16170,  44,        151) /* RestrictionEffect - WeddingSteele */;
