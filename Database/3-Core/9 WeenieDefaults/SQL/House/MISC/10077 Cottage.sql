INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10077, 'housecottage385', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10077,   1,        128) /* ItemType - Misc */
     , (10077,   5,         10) /* EncumbranceVal */
     , (10077,   8,         10) /* Mass */
     , (10077,   9,          0) /* ValidLocations - None */
     , (10077,  16,          1) /* ItemUseable - No */
     , (10077,  19,          0) /* Value */
     , (10077,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10077, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10077,   1, True ) /* Stuck */
     , (10077,  13, True ) /* Ethereal */
     , (10077,  14, False) /* GravityStatus */
     , (10077,  24, True ) /* UiHidden */
     , (10077,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10077,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10077,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10077,   1,   33557058) /* Setup */
     , (10077,   8,  100671873) /* Icon */
     , (10077,  42,        385) /* HouseId */
     , (10077,  44,        151) /* RestrictionEffect - WeddingSteele */;
