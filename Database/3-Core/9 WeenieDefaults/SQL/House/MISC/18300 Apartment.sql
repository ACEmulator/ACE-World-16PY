INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18300, 'houseapartment5427', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18300,   1,        128) /* ItemType - Misc */
     , (18300,   5,         10) /* EncumbranceVal */
     , (18300,   8,         10) /* Mass */
     , (18300,   9,          0) /* ValidLocations - None */
     , (18300,  16,          1) /* ItemUseable - No */
     , (18300,  19,          0) /* Value */
     , (18300,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18300, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18300,   1, True ) /* Stuck */
     , (18300,  13, True ) /* Ethereal */
     , (18300,  14, False) /* GravityStatus */
     , (18300,  24, True ) /* UiHidden */
     , (18300,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18300,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18300,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18300,   1,   33557058) /* Setup */
     , (18300,   8,  100671873) /* Icon */
     , (18300,  42,       5427) /* HouseId */
     , (18300,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
