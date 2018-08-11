INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10476', 'housecottage784', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10476,   1,        128) /* ItemType - Misc */
     , (10476,   5,         10) /* EncumbranceVal */
     , (10476,   8,         10) /* Mass */
     , (10476,   9,          0) /* ValidLocations - None */
     , (10476,  16,          1) /* ItemUseable - No */
     , (10476,  19,          0) /* Value */
     , (10476,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10476, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10476,   1, True ) /* Stuck */
     , (10476,  13, True ) /* Ethereal */
     , (10476,  14, False) /* GravityStatus */
     , (10476,  24, True ) /* UiHidden */
     , (10476,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10476,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10476,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10476,   1,   33557058) /* Setup */
     , (10476,   8,  100671873) /* Icon */
     , (10476,  42,        784) /* HouseId */
     , (10476,  44,        151) /* RestrictionEffect - WeddingSteele */;
