INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9936, 'housecottage244', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9936,   1,        128) /* ItemType - Misc */
     , (9936,   5,         10) /* EncumbranceVal */
     , (9936,   8,         10) /* Mass */
     , (9936,   9,          0) /* ValidLocations - None */
     , (9936,  16,          1) /* ItemUseable - No */
     , (9936,  19,          0) /* Value */
     , (9936,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9936, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9936,   1, True ) /* Stuck */
     , (9936,  13, True ) /* Ethereal */
     , (9936,  14, False) /* GravityStatus */
     , (9936,  24, True ) /* UiHidden */
     , (9936,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9936,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9936,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9936,   1,   33557058) /* Setup */
     , (9936,   8,  100671873) /* Icon */
     , (9936,  42,        244) /* HouseId */
     , (9936,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
