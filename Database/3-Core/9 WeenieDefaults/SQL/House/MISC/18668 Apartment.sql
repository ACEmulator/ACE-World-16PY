INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18668, 'houseapartment5795', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18668,   1,        128) /* ItemType - Misc */
     , (18668,   5,         10) /* EncumbranceVal */
     , (18668,   8,         10) /* Mass */
     , (18668,   9,          0) /* ValidLocations - None */
     , (18668,  16,          1) /* ItemUseable - No */
     , (18668,  19,          0) /* Value */
     , (18668,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18668, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18668,   1, True ) /* Stuck */
     , (18668,  13, True ) /* Ethereal */
     , (18668,  14, False) /* GravityStatus */
     , (18668,  24, True ) /* UiHidden */
     , (18668,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18668,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18668,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18668,   1,   33557058) /* Setup */
     , (18668,   8,  100671873) /* Icon */
     , (18668,  42,       5795) /* HouseId */
     , (18668,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
