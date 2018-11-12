INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13260, 'housecottage1468', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13260,   1,        128) /* ItemType - Misc */
     , (13260,   5,         10) /* EncumbranceVal */
     , (13260,   8,         10) /* Mass */
     , (13260,   9,          0) /* ValidLocations - None */
     , (13260,  16,          1) /* ItemUseable - No */
     , (13260,  19,          0) /* Value */
     , (13260,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13260, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13260,   1, True ) /* Stuck */
     , (13260,  13, True ) /* Ethereal */
     , (13260,  14, False) /* GravityStatus */
     , (13260,  24, True ) /* UiHidden */
     , (13260,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13260,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13260,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13260,   1,   33557058) /* Setup */
     , (13260,   8,  100671873) /* Icon */
     , (13260,  42,       1468) /* HouseId */
     , (13260,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
