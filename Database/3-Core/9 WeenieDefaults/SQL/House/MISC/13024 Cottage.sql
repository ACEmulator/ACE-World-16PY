INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13024, 'housecottage1400', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13024,   1,        128) /* ItemType - Misc */
     , (13024,   5,         10) /* EncumbranceVal */
     , (13024,   8,         10) /* Mass */
     , (13024,   9,          0) /* ValidLocations - None */
     , (13024,  16,          1) /* ItemUseable - No */
     , (13024,  19,          0) /* Value */
     , (13024,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13024, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13024,   1, True ) /* Stuck */
     , (13024,  13, True ) /* Ethereal */
     , (13024,  14, False) /* GravityStatus */
     , (13024,  24, True ) /* UiHidden */
     , (13024,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13024,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13024,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13024,   1,   33557058) /* Setup */
     , (13024,   8,  100671873) /* Icon */
     , (13024,  42,       1400) /* HouseId */
     , (13024,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
