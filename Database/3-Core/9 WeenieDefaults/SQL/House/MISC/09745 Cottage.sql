INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9745, 'housecottage53', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9745,   1,        128) /* ItemType - Misc */
     , (9745,   5,         10) /* EncumbranceVal */
     , (9745,   8,         10) /* Mass */
     , (9745,   9,          0) /* ValidLocations - None */
     , (9745,  16,          1) /* ItemUseable - No */
     , (9745,  19,          0) /* Value */
     , (9745,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9745, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9745,   1, True ) /* Stuck */
     , (9745,  13, True ) /* Ethereal */
     , (9745,  14, False) /* GravityStatus */
     , (9745,  24, True ) /* UiHidden */
     , (9745,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9745,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9745,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9745,   1,   33557058) /* Setup */
     , (9745,   8,  100671873) /* Icon */
     , (9745,  42,         53) /* HouseId */
     , (9745,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
