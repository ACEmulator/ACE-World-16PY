INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9789, 'housecottage97', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9789,   1,        128) /* ItemType - Misc */
     , (9789,   5,         10) /* EncumbranceVal */
     , (9789,   8,         10) /* Mass */
     , (9789,   9,          0) /* ValidLocations - None */
     , (9789,  16,          1) /* ItemUseable - No */
     , (9789,  19,          0) /* Value */
     , (9789,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9789, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9789,   1, True ) /* Stuck */
     , (9789,  13, True ) /* Ethereal */
     , (9789,  14, False) /* GravityStatus */
     , (9789,  24, True ) /* UiHidden */
     , (9789,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9789,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9789,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9789,   1,   33557058) /* Setup */
     , (9789,   8,  100671873) /* Icon */
     , (9789,  42,         97) /* HouseId */
     , (9789,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
