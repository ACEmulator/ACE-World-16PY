INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10395, 'housecottage703', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10395,   1,        128) /* ItemType - Misc */
     , (10395,   5,         10) /* EncumbranceVal */
     , (10395,   8,         10) /* Mass */
     , (10395,   9,          0) /* ValidLocations - None */
     , (10395,  16,          1) /* ItemUseable - No */
     , (10395,  19,          0) /* Value */
     , (10395,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10395, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10395,   1, True ) /* Stuck */
     , (10395,  13, True ) /* Ethereal */
     , (10395,  14, False) /* GravityStatus */
     , (10395,  24, True ) /* UiHidden */
     , (10395,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10395,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10395,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10395,   1,   33557058) /* Setup */
     , (10395,   8,  100671873) /* Icon */
     , (10395,  42,        703) /* HouseId */
     , (10395,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
