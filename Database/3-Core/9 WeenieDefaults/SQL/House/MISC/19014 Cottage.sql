INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19014, 'housecottage3941', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19014,   1,        128) /* ItemType - Misc */
     , (19014,   5,         10) /* EncumbranceVal */
     , (19014,   8,         10) /* Mass */
     , (19014,   9,          0) /* ValidLocations - None */
     , (19014,  16,          1) /* ItemUseable - No */
     , (19014,  19,          0) /* Value */
     , (19014,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19014, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19014,   1, True ) /* Stuck */
     , (19014,  13, True ) /* Ethereal */
     , (19014,  14, False) /* GravityStatus */
     , (19014,  24, True ) /* UiHidden */
     , (19014,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19014,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19014,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19014,   1,   33557058) /* Setup */
     , (19014,   8,  100671873) /* Icon */
     , (19014,  42,       3941) /* HouseId */
     , (19014,  44,        151) /* RestrictionEffect - WeddingSteele */;
