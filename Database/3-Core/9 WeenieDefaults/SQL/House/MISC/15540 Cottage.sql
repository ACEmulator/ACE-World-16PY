INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15540, 'housecottage2733', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15540,   1,        128) /* ItemType - Misc */
     , (15540,   5,         10) /* EncumbranceVal */
     , (15540,   8,         10) /* Mass */
     , (15540,   9,          0) /* ValidLocations - None */
     , (15540,  16,          1) /* ItemUseable - No */
     , (15540,  19,          0) /* Value */
     , (15540,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15540, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15540,   1, True ) /* Stuck */
     , (15540,  13, True ) /* Ethereal */
     , (15540,  14, False) /* GravityStatus */
     , (15540,  24, True ) /* UiHidden */
     , (15540,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15540,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15540,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15540,   1,   33557058) /* Setup */
     , (15540,   8,  100671873) /* Icon */
     , (15540,  42,       2733) /* HouseId */
     , (15540,  44,        151) /* RestrictionEffect - WeddingSteele */;
