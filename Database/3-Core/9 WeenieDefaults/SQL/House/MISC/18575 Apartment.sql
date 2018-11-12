INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18575, 'houseapartment5702', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18575,   1,        128) /* ItemType - Misc */
     , (18575,   5,         10) /* EncumbranceVal */
     , (18575,   8,         10) /* Mass */
     , (18575,   9,          0) /* ValidLocations - None */
     , (18575,  16,          1) /* ItemUseable - No */
     , (18575,  19,          0) /* Value */
     , (18575,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18575, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18575,   1, True ) /* Stuck */
     , (18575,  13, True ) /* Ethereal */
     , (18575,  14, False) /* GravityStatus */
     , (18575,  24, True ) /* UiHidden */
     , (18575,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18575,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18575,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18575,   1,   33557058) /* Setup */
     , (18575,   8,  100671873) /* Icon */
     , (18575,  42,       5702) /* HouseId */
     , (18575,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
