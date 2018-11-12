INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10187, 'housecottage495', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10187,   1,        128) /* ItemType - Misc */
     , (10187,   5,         10) /* EncumbranceVal */
     , (10187,   8,         10) /* Mass */
     , (10187,   9,          0) /* ValidLocations - None */
     , (10187,  16,          1) /* ItemUseable - No */
     , (10187,  19,          0) /* Value */
     , (10187,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10187, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10187,   1, True ) /* Stuck */
     , (10187,  13, True ) /* Ethereal */
     , (10187,  14, False) /* GravityStatus */
     , (10187,  24, True ) /* UiHidden */
     , (10187,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10187,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10187,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10187,   1,   33557058) /* Setup */
     , (10187,   8,  100671873) /* Icon */
     , (10187,  42,        495) /* HouseId */
     , (10187,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
