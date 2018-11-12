INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9832, 'housecottage140', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9832,   1,        128) /* ItemType - Misc */
     , (9832,   5,         10) /* EncumbranceVal */
     , (9832,   8,         10) /* Mass */
     , (9832,   9,          0) /* ValidLocations - None */
     , (9832,  16,          1) /* ItemUseable - No */
     , (9832,  19,          0) /* Value */
     , (9832,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9832, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9832,   1, True ) /* Stuck */
     , (9832,  13, True ) /* Ethereal */
     , (9832,  14, False) /* GravityStatus */
     , (9832,  24, True ) /* UiHidden */
     , (9832,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9832,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9832,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9832,   1,   33557058) /* Setup */
     , (9832,   8,  100671873) /* Icon */
     , (9832,  42,        140) /* HouseId */
     , (9832,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
