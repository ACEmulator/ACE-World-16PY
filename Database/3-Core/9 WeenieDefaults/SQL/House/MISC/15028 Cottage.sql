INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15028', 'housecottage2541', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15028,   1,        128) /* ItemType - Misc */
     , (15028,   5,         10) /* EncumbranceVal */
     , (15028,   8,         10) /* Mass */
     , (15028,   9,          0) /* ValidLocations - None */
     , (15028,  16,          1) /* ItemUseable - No */
     , (15028,  19,          0) /* Value */
     , (15028,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15028, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15028,   1, True ) /* Stuck */
     , (15028,  13, True ) /* Ethereal */
     , (15028,  14, False) /* GravityStatus */
     , (15028,  24, True ) /* UiHidden */
     , (15028,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15028,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15028,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15028,   1,   33557058) /* Setup */
     , (15028,   8,  100671873) /* Icon */
     , (15028,  42,       2541) /* HouseId */
     , (15028,  44,        151) /* RestrictionEffect - WeddingSteele */;
