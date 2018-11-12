INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16287, 'houseapartment3247', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16287,   1,        128) /* ItemType - Misc */
     , (16287,   5,         10) /* EncumbranceVal */
     , (16287,   8,         10) /* Mass */
     , (16287,   9,          0) /* ValidLocations - None */
     , (16287,  16,          1) /* ItemUseable - No */
     , (16287,  19,          0) /* Value */
     , (16287,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16287, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16287,   1, True ) /* Stuck */
     , (16287,  13, True ) /* Ethereal */
     , (16287,  14, False) /* GravityStatus */
     , (16287,  24, True ) /* UiHidden */
     , (16287,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16287,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16287,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16287,   1,   33557058) /* Setup */
     , (16287,   8,  100671873) /* Icon */
     , (16287,  42,       3247) /* HouseId */
     , (16287,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
