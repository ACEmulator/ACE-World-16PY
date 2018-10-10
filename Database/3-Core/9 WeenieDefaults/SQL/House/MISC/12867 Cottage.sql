INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12867, 'housecottage1243', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12867,   1,        128) /* ItemType - Misc */
     , (12867,   5,         10) /* EncumbranceVal */
     , (12867,   8,         10) /* Mass */
     , (12867,   9,          0) /* ValidLocations - None */
     , (12867,  16,          1) /* ItemUseable - No */
     , (12867,  19,          0) /* Value */
     , (12867,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12867, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12867,   1, True ) /* Stuck */
     , (12867,  13, True ) /* Ethereal */
     , (12867,  14, False) /* GravityStatus */
     , (12867,  24, True ) /* UiHidden */
     , (12867,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12867,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12867,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12867,   1,   33557058) /* Setup */
     , (12867,   8,  100671873) /* Icon */
     , (12867,  42,       1243) /* HouseId */
     , (12867,  44,        151) /* RestrictionEffect - WeddingSteele */;
