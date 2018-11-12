INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13828, 'housecottage2136', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13828,   1,        128) /* ItemType - Misc */
     , (13828,   5,         10) /* EncumbranceVal */
     , (13828,   8,         10) /* Mass */
     , (13828,   9,          0) /* ValidLocations - None */
     , (13828,  16,          1) /* ItemUseable - No */
     , (13828,  19,          0) /* Value */
     , (13828,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13828, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13828,   1, True ) /* Stuck */
     , (13828,  13, True ) /* Ethereal */
     , (13828,  14, False) /* GravityStatus */
     , (13828,  24, True ) /* UiHidden */
     , (13828,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13828,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13828,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13828,   1,   33557058) /* Setup */
     , (13828,   8,  100671873) /* Icon */
     , (13828,  42,       2136) /* HouseId */
     , (13828,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
