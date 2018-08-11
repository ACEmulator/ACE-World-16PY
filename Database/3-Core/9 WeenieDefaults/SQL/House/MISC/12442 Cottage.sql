INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12442', 'housecottage1132', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12442,   1,        128) /* ItemType - Misc */
     , (12442,   5,         10) /* EncumbranceVal */
     , (12442,   8,         10) /* Mass */
     , (12442,   9,          0) /* ValidLocations - None */
     , (12442,  16,          1) /* ItemUseable - No */
     , (12442,  19,          0) /* Value */
     , (12442,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12442, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12442,   1, True ) /* Stuck */
     , (12442,  13, True ) /* Ethereal */
     , (12442,  14, False) /* GravityStatus */
     , (12442,  24, True ) /* UiHidden */
     , (12442,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12442,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12442,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12442,   1,   33557058) /* Setup */
     , (12442,   8,  100671873) /* Icon */
     , (12442,  42,       1132) /* HouseId */
     , (12442,  44,        151) /* RestrictionEffect - WeddingSteele */;
