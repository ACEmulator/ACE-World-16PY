INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19025, 'housecottage3952', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19025,   1,        128) /* ItemType - Misc */
     , (19025,   5,         10) /* EncumbranceVal */
     , (19025,   8,         10) /* Mass */
     , (19025,   9,          0) /* ValidLocations - None */
     , (19025,  16,          1) /* ItemUseable - No */
     , (19025,  19,          0) /* Value */
     , (19025,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19025, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19025,   1, True ) /* Stuck */
     , (19025,  13, True ) /* Ethereal */
     , (19025,  14, False) /* GravityStatus */
     , (19025,  24, True ) /* UiHidden */
     , (19025,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19025,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19025,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19025,   1,   33557058) /* Setup */
     , (19025,   8,  100671873) /* Icon */
     , (19025,  42,       3952) /* HouseId */
     , (19025,  44,        151) /* RestrictionEffect - WeddingSteele */;
