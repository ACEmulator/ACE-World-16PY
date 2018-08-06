INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20652', 'housecottage6053', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20652,   1,        128) /* ItemType - Misc */
     , (20652,   5,         10) /* EncumbranceVal */
     , (20652,   8,         10) /* Mass */
     , (20652,   9,          0) /* ValidLocations - None */
     , (20652,  16,          1) /* ItemUseable - No */
     , (20652,  19,          0) /* Value */
     , (20652,  93,         52) /* PhysicsState */
     , (20652, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20652,   1, True ) /* Stuck */
     , (20652,  13, True ) /* Ethereal */
     , (20652,  14, False) /* GravityStatus */
     , (20652,  24, True ) /* UiHidden */
     , (20652,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20652,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20652,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20652,   1,   33557058) /* Setup */
     , (20652,   8,  100671873) /* Icon */
     , (20652,  42,       6053) /* HouseId */
     , (20652,  44,        151) /* RestrictionEffect - WeddingSteele */;
