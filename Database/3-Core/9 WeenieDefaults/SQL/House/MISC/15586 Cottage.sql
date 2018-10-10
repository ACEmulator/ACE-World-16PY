INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15586, 'housecottage2779', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15586,   1,        128) /* ItemType - Misc */
     , (15586,   5,         10) /* EncumbranceVal */
     , (15586,   8,         10) /* Mass */
     , (15586,   9,          0) /* ValidLocations - None */
     , (15586,  16,          1) /* ItemUseable - No */
     , (15586,  19,          0) /* Value */
     , (15586,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15586, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15586,   1, True ) /* Stuck */
     , (15586,  13, True ) /* Ethereal */
     , (15586,  14, False) /* GravityStatus */
     , (15586,  24, True ) /* UiHidden */
     , (15586,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15586,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15586,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15586,   1,   33557058) /* Setup */
     , (15586,   8,  100671873) /* Icon */
     , (15586,  42,       2779) /* HouseId */
     , (15586,  44,        151) /* RestrictionEffect - WeddingSteele */;
