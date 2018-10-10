INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12976, 'housecottage1352', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12976,   1,        128) /* ItemType - Misc */
     , (12976,   5,         10) /* EncumbranceVal */
     , (12976,   8,         10) /* Mass */
     , (12976,   9,          0) /* ValidLocations - None */
     , (12976,  16,          1) /* ItemUseable - No */
     , (12976,  19,          0) /* Value */
     , (12976,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12976, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12976,   1, True ) /* Stuck */
     , (12976,  13, True ) /* Ethereal */
     , (12976,  14, False) /* GravityStatus */
     , (12976,  24, True ) /* UiHidden */
     , (12976,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12976,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12976,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12976,   1,   33557058) /* Setup */
     , (12976,   8,  100671873) /* Icon */
     , (12976,  42,       1352) /* HouseId */
     , (12976,  44,        151) /* RestrictionEffect - WeddingSteele */;
