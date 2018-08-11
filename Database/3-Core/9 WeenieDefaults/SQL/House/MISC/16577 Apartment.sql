INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16577', 'houseapartment3537', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16577,   1,        128) /* ItemType - Misc */
     , (16577,   5,         10) /* EncumbranceVal */
     , (16577,   8,         10) /* Mass */
     , (16577,   9,          0) /* ValidLocations - None */
     , (16577,  16,          1) /* ItemUseable - No */
     , (16577,  19,          0) /* Value */
     , (16577,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16577, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16577,   1, True ) /* Stuck */
     , (16577,  13, True ) /* Ethereal */
     , (16577,  14, False) /* GravityStatus */
     , (16577,  24, True ) /* UiHidden */
     , (16577,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16577,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16577,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16577,   1,   33557058) /* Setup */
     , (16577,   8,  100671873) /* Icon */
     , (16577,  42,       3537) /* HouseId */
     , (16577,  44,        151) /* RestrictionEffect - WeddingSteele */;
