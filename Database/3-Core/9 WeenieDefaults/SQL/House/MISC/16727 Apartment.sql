INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16727, 'houseapartment3687', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16727,   1,        128) /* ItemType - Misc */
     , (16727,   5,         10) /* EncumbranceVal */
     , (16727,   8,         10) /* Mass */
     , (16727,   9,          0) /* ValidLocations - None */
     , (16727,  16,          1) /* ItemUseable - No */
     , (16727,  19,          0) /* Value */
     , (16727,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16727, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16727,   1, True ) /* Stuck */
     , (16727,  13, True ) /* Ethereal */
     , (16727,  14, False) /* GravityStatus */
     , (16727,  24, True ) /* UiHidden */
     , (16727,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16727,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16727,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16727,   1,   33557058) /* Setup */
     , (16727,   8,  100671873) /* Icon */
     , (16727,  42,       3687) /* HouseId */
     , (16727,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
