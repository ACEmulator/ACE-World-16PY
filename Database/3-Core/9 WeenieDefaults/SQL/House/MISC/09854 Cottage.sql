INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9854, 'housecottage162', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9854,   1,        128) /* ItemType - Misc */
     , (9854,   5,         10) /* EncumbranceVal */
     , (9854,   8,         10) /* Mass */
     , (9854,   9,          0) /* ValidLocations - None */
     , (9854,  16,          1) /* ItemUseable - No */
     , (9854,  19,          0) /* Value */
     , (9854,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9854, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9854,   1, True ) /* Stuck */
     , (9854,  13, True ) /* Ethereal */
     , (9854,  14, False) /* GravityStatus */
     , (9854,  24, True ) /* UiHidden */
     , (9854,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9854,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9854,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9854,   1,   33557058) /* Setup */
     , (9854,   8,  100671873) /* Icon */
     , (9854,  42,        162) /* HouseId */
     , (9854,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
