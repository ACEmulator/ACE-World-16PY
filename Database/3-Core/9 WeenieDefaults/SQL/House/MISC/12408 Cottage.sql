INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12408, 'housecottage1098', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12408,   1,        128) /* ItemType - Misc */
     , (12408,   5,         10) /* EncumbranceVal */
     , (12408,   8,         10) /* Mass */
     , (12408,   9,          0) /* ValidLocations - None */
     , (12408,  16,          1) /* ItemUseable - No */
     , (12408,  19,          0) /* Value */
     , (12408,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12408, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12408,   1, True ) /* Stuck */
     , (12408,  13, True ) /* Ethereal */
     , (12408,  14, False) /* GravityStatus */
     , (12408,  24, True ) /* UiHidden */
     , (12408,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12408,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12408,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12408,   1,   33557058) /* Setup */
     , (12408,   8,  100671873) /* Icon */
     , (12408,  42,       1098) /* HouseId */
     , (12408,  44,        151) /* RestrictionEffect - WeddingSteele */;
