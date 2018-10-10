INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15014, 'housecottage2527', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15014,   1,        128) /* ItemType - Misc */
     , (15014,   5,         10) /* EncumbranceVal */
     , (15014,   8,         10) /* Mass */
     , (15014,   9,          0) /* ValidLocations - None */
     , (15014,  16,          1) /* ItemUseable - No */
     , (15014,  19,          0) /* Value */
     , (15014,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15014, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15014,   1, True ) /* Stuck */
     , (15014,  13, True ) /* Ethereal */
     , (15014,  14, False) /* GravityStatus */
     , (15014,  24, True ) /* UiHidden */
     , (15014,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15014,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15014,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15014,   1,   33557058) /* Setup */
     , (15014,   8,  100671873) /* Icon */
     , (15014,  42,       2527) /* HouseId */
     , (15014,  44,        151) /* RestrictionEffect - WeddingSteele */;
