INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9880, 'housecottage188', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9880,   1,        128) /* ItemType - Misc */
     , (9880,   5,         10) /* EncumbranceVal */
     , (9880,   8,         10) /* Mass */
     , (9880,   9,          0) /* ValidLocations - None */
     , (9880,  16,          1) /* ItemUseable - No */
     , (9880,  19,          0) /* Value */
     , (9880,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9880, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9880,   1, True ) /* Stuck */
     , (9880,  13, True ) /* Ethereal */
     , (9880,  14, False) /* GravityStatus */
     , (9880,  24, True ) /* UiHidden */
     , (9880,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9880,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9880,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9880,   1,   33557058) /* Setup */
     , (9880,   8,  100671873) /* Icon */
     , (9880,  42,        188) /* HouseId */
     , (9880,  44,        151) /* RestrictionEffect - WeddingSteele */;
