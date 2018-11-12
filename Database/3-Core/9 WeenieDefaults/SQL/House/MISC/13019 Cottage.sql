INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13019, 'housecottage1395', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13019,   1,        128) /* ItemType - Misc */
     , (13019,   5,         10) /* EncumbranceVal */
     , (13019,   8,         10) /* Mass */
     , (13019,   9,          0) /* ValidLocations - None */
     , (13019,  16,          1) /* ItemUseable - No */
     , (13019,  19,          0) /* Value */
     , (13019,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13019, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13019,   1, True ) /* Stuck */
     , (13019,  13, True ) /* Ethereal */
     , (13019,  14, False) /* GravityStatus */
     , (13019,  24, True ) /* UiHidden */
     , (13019,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13019,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13019,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13019,   1,   33557058) /* Setup */
     , (13019,   8,  100671873) /* Icon */
     , (13019,  42,       1395) /* HouseId */
     , (13019,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
