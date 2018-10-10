INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12877, 'housecottage1253', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12877,   1,        128) /* ItemType - Misc */
     , (12877,   5,         10) /* EncumbranceVal */
     , (12877,   8,         10) /* Mass */
     , (12877,   9,          0) /* ValidLocations - None */
     , (12877,  16,          1) /* ItemUseable - No */
     , (12877,  19,          0) /* Value */
     , (12877,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12877, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12877,   1, True ) /* Stuck */
     , (12877,  13, True ) /* Ethereal */
     , (12877,  14, False) /* GravityStatus */
     , (12877,  24, True ) /* UiHidden */
     , (12877,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12877,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12877,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12877,   1,   33557058) /* Setup */
     , (12877,   8,  100671873) /* Icon */
     , (12877,  42,       1253) /* HouseId */
     , (12877,  44,        151) /* RestrictionEffect - WeddingSteele */;
