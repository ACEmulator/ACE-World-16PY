INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9948, 'housecottage256', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9948,   1,        128) /* ItemType - Misc */
     , (9948,   5,         10) /* EncumbranceVal */
     , (9948,   8,         10) /* Mass */
     , (9948,   9,          0) /* ValidLocations - None */
     , (9948,  16,          1) /* ItemUseable - No */
     , (9948,  19,          0) /* Value */
     , (9948,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9948, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9948,   1, True ) /* Stuck */
     , (9948,  13, True ) /* Ethereal */
     , (9948,  14, False) /* GravityStatus */
     , (9948,  24, True ) /* UiHidden */
     , (9948,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9948,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9948,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9948,   1,   33557058) /* Setup */
     , (9948,   8,  100671873) /* Icon */
     , (9948,  42,        256) /* HouseId */
     , (9948,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
