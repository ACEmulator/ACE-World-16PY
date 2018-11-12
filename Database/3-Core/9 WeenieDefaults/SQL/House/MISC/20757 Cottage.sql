INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20757, 'housecottage6158', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20757,   1,        128) /* ItemType - Misc */
     , (20757,   5,         10) /* EncumbranceVal */
     , (20757,   8,         10) /* Mass */
     , (20757,   9,          0) /* ValidLocations - None */
     , (20757,  16,          1) /* ItemUseable - No */
     , (20757,  19,          0) /* Value */
     , (20757,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20757, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20757,   1, True ) /* Stuck */
     , (20757,  13, True ) /* Ethereal */
     , (20757,  14, False) /* GravityStatus */
     , (20757,  24, True ) /* UiHidden */
     , (20757,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20757,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20757,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20757,   1,   33557058) /* Setup */
     , (20757,   8,  100671873) /* Icon */
     , (20757,  42,       6158) /* HouseId */
     , (20757,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
