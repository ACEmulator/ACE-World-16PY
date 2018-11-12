INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15468, 'housecottage2661', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15468,   1,        128) /* ItemType - Misc */
     , (15468,   5,         10) /* EncumbranceVal */
     , (15468,   8,         10) /* Mass */
     , (15468,   9,          0) /* ValidLocations - None */
     , (15468,  16,          1) /* ItemUseable - No */
     , (15468,  19,          0) /* Value */
     , (15468,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15468, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15468,   1, True ) /* Stuck */
     , (15468,  13, True ) /* Ethereal */
     , (15468,  14, False) /* GravityStatus */
     , (15468,  24, True ) /* UiHidden */
     , (15468,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15468,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15468,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15468,   1,   33557058) /* Setup */
     , (15468,   8,  100671873) /* Icon */
     , (15468,  42,       2661) /* HouseId */
     , (15468,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
