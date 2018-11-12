INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9939, 'housecottage247', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9939,   1,        128) /* ItemType - Misc */
     , (9939,   5,         10) /* EncumbranceVal */
     , (9939,   8,         10) /* Mass */
     , (9939,   9,          0) /* ValidLocations - None */
     , (9939,  16,          1) /* ItemUseable - No */
     , (9939,  19,          0) /* Value */
     , (9939,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9939, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9939,   1, True ) /* Stuck */
     , (9939,  13, True ) /* Ethereal */
     , (9939,  14, False) /* GravityStatus */
     , (9939,  24, True ) /* UiHidden */
     , (9939,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9939,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9939,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9939,   1,   33557058) /* Setup */
     , (9939,   8,  100671873) /* Icon */
     , (9939,  42,        247) /* HouseId */
     , (9939,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
