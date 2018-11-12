INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16464, 'houseapartment3424', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16464,   1,        128) /* ItemType - Misc */
     , (16464,   5,         10) /* EncumbranceVal */
     , (16464,   8,         10) /* Mass */
     , (16464,   9,          0) /* ValidLocations - None */
     , (16464,  16,          1) /* ItemUseable - No */
     , (16464,  19,          0) /* Value */
     , (16464,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16464, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16464,   1, True ) /* Stuck */
     , (16464,  13, True ) /* Ethereal */
     , (16464,  14, False) /* GravityStatus */
     , (16464,  24, True ) /* UiHidden */
     , (16464,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16464,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16464,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16464,   1,   33557058) /* Setup */
     , (16464,   8,  100671873) /* Icon */
     , (16464,  42,       3424) /* HouseId */
     , (16464,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
