INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18956, 'housecottage3883', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18956,   1,        128) /* ItemType - Misc */
     , (18956,   5,         10) /* EncumbranceVal */
     , (18956,   8,         10) /* Mass */
     , (18956,   9,          0) /* ValidLocations - None */
     , (18956,  16,          1) /* ItemUseable - No */
     , (18956,  19,          0) /* Value */
     , (18956,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18956, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18956,   1, True ) /* Stuck */
     , (18956,  13, True ) /* Ethereal */
     , (18956,  14, False) /* GravityStatus */
     , (18956,  24, True ) /* UiHidden */
     , (18956,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18956,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18956,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18956,   1,   33557058) /* Setup */
     , (18956,   8,  100671873) /* Icon */
     , (18956,  42,       3883) /* HouseId */
     , (18956,  44,        151) /* RestrictionEffect - WeddingSteele */;
