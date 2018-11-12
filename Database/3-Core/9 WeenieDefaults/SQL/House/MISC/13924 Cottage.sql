INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13924, 'housecottage2232', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13924,   1,        128) /* ItemType - Misc */
     , (13924,   5,         10) /* EncumbranceVal */
     , (13924,   8,         10) /* Mass */
     , (13924,   9,          0) /* ValidLocations - None */
     , (13924,  16,          1) /* ItemUseable - No */
     , (13924,  19,          0) /* Value */
     , (13924,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13924, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13924,   1, True ) /* Stuck */
     , (13924,  13, True ) /* Ethereal */
     , (13924,  14, False) /* GravityStatus */
     , (13924,  24, True ) /* UiHidden */
     , (13924,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13924,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13924,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13924,   1,   33557058) /* Setup */
     , (13924,   8,  100671873) /* Icon */
     , (13924,  42,       2232) /* HouseId */
     , (13924,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
