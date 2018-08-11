INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16046', 'houseapartment3006', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16046,   1,        128) /* ItemType - Misc */
     , (16046,   5,         10) /* EncumbranceVal */
     , (16046,   8,         10) /* Mass */
     , (16046,   9,          0) /* ValidLocations - None */
     , (16046,  16,          1) /* ItemUseable - No */
     , (16046,  19,          0) /* Value */
     , (16046,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16046, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16046,   1, True ) /* Stuck */
     , (16046,  13, True ) /* Ethereal */
     , (16046,  14, False) /* GravityStatus */
     , (16046,  24, True ) /* UiHidden */
     , (16046,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16046,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16046,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16046,   1,   33557058) /* Setup */
     , (16046,   8,  100671873) /* Icon */
     , (16046,  42,       3006) /* HouseId */
     , (16046,  44,        151) /* RestrictionEffect - WeddingSteele */;
