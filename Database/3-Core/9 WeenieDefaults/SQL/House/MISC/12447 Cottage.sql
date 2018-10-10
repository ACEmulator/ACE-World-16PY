INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12447, 'housecottage1137', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12447,   1,        128) /* ItemType - Misc */
     , (12447,   5,         10) /* EncumbranceVal */
     , (12447,   8,         10) /* Mass */
     , (12447,   9,          0) /* ValidLocations - None */
     , (12447,  16,          1) /* ItemUseable - No */
     , (12447,  19,          0) /* Value */
     , (12447,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12447, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12447,   1, True ) /* Stuck */
     , (12447,  13, True ) /* Ethereal */
     , (12447,  14, False) /* GravityStatus */
     , (12447,  24, True ) /* UiHidden */
     , (12447,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12447,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12447,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12447,   1,   33557058) /* Setup */
     , (12447,   8,  100671873) /* Icon */
     , (12447,  42,       1137) /* HouseId */
     , (12447,  44,        151) /* RestrictionEffect - WeddingSteele */;
