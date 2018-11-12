INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16711, 'houseapartment3671', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16711,   1,        128) /* ItemType - Misc */
     , (16711,   5,         10) /* EncumbranceVal */
     , (16711,   8,         10) /* Mass */
     , (16711,   9,          0) /* ValidLocations - None */
     , (16711,  16,          1) /* ItemUseable - No */
     , (16711,  19,          0) /* Value */
     , (16711,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16711, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16711,   1, True ) /* Stuck */
     , (16711,  13, True ) /* Ethereal */
     , (16711,  14, False) /* GravityStatus */
     , (16711,  24, True ) /* UiHidden */
     , (16711,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16711,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16711,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16711,   1,   33557058) /* Setup */
     , (16711,   8,  100671873) /* Icon */
     , (16711,  42,       3671) /* HouseId */
     , (16711,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
