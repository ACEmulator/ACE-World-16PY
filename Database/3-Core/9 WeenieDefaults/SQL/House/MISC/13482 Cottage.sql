INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13482, 'housecottage1690', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13482,   1,        128) /* ItemType - Misc */
     , (13482,   5,         10) /* EncumbranceVal */
     , (13482,   8,         10) /* Mass */
     , (13482,   9,          0) /* ValidLocations - None */
     , (13482,  16,          1) /* ItemUseable - No */
     , (13482,  19,          0) /* Value */
     , (13482,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13482, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13482,   1, True ) /* Stuck */
     , (13482,  13, True ) /* Ethereal */
     , (13482,  14, False) /* GravityStatus */
     , (13482,  24, True ) /* UiHidden */
     , (13482,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13482,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13482,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13482,   1,   33557058) /* Setup */
     , (13482,   8,  100671873) /* Icon */
     , (13482,  42,       1690) /* HouseId */
     , (13482,  44,        151) /* RestrictionEffect - WeddingSteele */;
