INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18710, 'houseapartment5837', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18710,   1,        128) /* ItemType - Misc */
     , (18710,   5,         10) /* EncumbranceVal */
     , (18710,   8,         10) /* Mass */
     , (18710,   9,          0) /* ValidLocations - None */
     , (18710,  16,          1) /* ItemUseable - No */
     , (18710,  19,          0) /* Value */
     , (18710,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18710, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18710,   1, True ) /* Stuck */
     , (18710,  13, True ) /* Ethereal */
     , (18710,  14, False) /* GravityStatus */
     , (18710,  24, True ) /* UiHidden */
     , (18710,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18710,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18710,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18710,   1,   33557058) /* Setup */
     , (18710,   8,  100671873) /* Icon */
     , (18710,  42,       5837) /* HouseId */
     , (18710,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
