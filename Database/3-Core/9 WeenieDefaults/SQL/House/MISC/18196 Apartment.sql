INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18196, 'houseapartment5324', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18196,   1,        128) /* ItemType - Misc */
     , (18196,   5,         10) /* EncumbranceVal */
     , (18196,   8,         10) /* Mass */
     , (18196,   9,          0) /* ValidLocations - None */
     , (18196,  16,          1) /* ItemUseable - No */
     , (18196,  19,          0) /* Value */
     , (18196,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18196, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18196,   1, True ) /* Stuck */
     , (18196,  13, True ) /* Ethereal */
     , (18196,  14, False) /* GravityStatus */
     , (18196,  24, True ) /* UiHidden */
     , (18196,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18196,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18196,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18196,   1,   33557058) /* Setup */
     , (18196,   8,  100671873) /* Icon */
     , (18196,  42,       5324) /* HouseId */
     , (18196,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
