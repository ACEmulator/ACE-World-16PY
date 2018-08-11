INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15069', 'housecottage2582', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15069,   1,        128) /* ItemType - Misc */
     , (15069,   5,         10) /* EncumbranceVal */
     , (15069,   8,         10) /* Mass */
     , (15069,   9,          0) /* ValidLocations - None */
     , (15069,  16,          1) /* ItemUseable - No */
     , (15069,  19,          0) /* Value */
     , (15069,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15069, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15069,   1, True ) /* Stuck */
     , (15069,  13, True ) /* Ethereal */
     , (15069,  14, False) /* GravityStatus */
     , (15069,  24, True ) /* UiHidden */
     , (15069,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15069,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15069,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15069,   1,   33557058) /* Setup */
     , (15069,   8,  100671873) /* Icon */
     , (15069,  42,       2582) /* HouseId */
     , (15069,  44,        151) /* RestrictionEffect - WeddingSteele */;
