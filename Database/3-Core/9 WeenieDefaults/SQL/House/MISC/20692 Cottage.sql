INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20692', 'housecottage6093', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20692,   1,        128) /* ItemType - Misc */
     , (20692,   5,         10) /* EncumbranceVal */
     , (20692,   8,         10) /* Mass */
     , (20692,   9,          0) /* ValidLocations - None */
     , (20692,  16,          1) /* ItemUseable - No */
     , (20692,  19,          0) /* Value */
     , (20692,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20692, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20692,   1, True ) /* Stuck */
     , (20692,  13, True ) /* Ethereal */
     , (20692,  14, False) /* GravityStatus */
     , (20692,  24, True ) /* UiHidden */
     , (20692,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20692,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20692,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20692,   1,   33557058) /* Setup */
     , (20692,   8,  100671873) /* Icon */
     , (20692,  42,       6093) /* HouseId */
     , (20692,  44,        151) /* RestrictionEffect - WeddingSteele */;
