INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20666, 'housecottage6067', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20666,   1,        128) /* ItemType - Misc */
     , (20666,   5,         10) /* EncumbranceVal */
     , (20666,   8,         10) /* Mass */
     , (20666,   9,          0) /* ValidLocations - None */
     , (20666,  16,          1) /* ItemUseable - No */
     , (20666,  19,          0) /* Value */
     , (20666,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20666, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20666,   1, True ) /* Stuck */
     , (20666,  13, True ) /* Ethereal */
     , (20666,  14, False) /* GravityStatus */
     , (20666,  24, True ) /* UiHidden */
     , (20666,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20666,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20666,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20666,   1,   33557058) /* Setup */
     , (20666,   8,  100671873) /* Icon */
     , (20666,  42,       6067) /* HouseId */
     , (20666,  44,        151) /* RestrictionEffect - WeddingSteele */;
