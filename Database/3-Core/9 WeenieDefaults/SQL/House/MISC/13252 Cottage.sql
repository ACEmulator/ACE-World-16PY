INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13252, 'housecottage1460', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13252,   1,        128) /* ItemType - Misc */
     , (13252,   5,         10) /* EncumbranceVal */
     , (13252,   8,         10) /* Mass */
     , (13252,   9,          0) /* ValidLocations - None */
     , (13252,  16,          1) /* ItemUseable - No */
     , (13252,  19,          0) /* Value */
     , (13252,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13252, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13252,   1, True ) /* Stuck */
     , (13252,  13, True ) /* Ethereal */
     , (13252,  14, False) /* GravityStatus */
     , (13252,  24, True ) /* UiHidden */
     , (13252,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13252,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13252,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13252,   1,   33557058) /* Setup */
     , (13252,   8,  100671873) /* Icon */
     , (13252,  42,       1460) /* HouseId */
     , (13252,  44,        151) /* RestrictionEffect - WeddingSteele */;
