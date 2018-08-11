INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10284', 'housecottage592', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10284,   1,        128) /* ItemType - Misc */
     , (10284,   5,         10) /* EncumbranceVal */
     , (10284,   8,         10) /* Mass */
     , (10284,   9,          0) /* ValidLocations - None */
     , (10284,  16,          1) /* ItemUseable - No */
     , (10284,  19,          0) /* Value */
     , (10284,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10284, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10284,   1, True ) /* Stuck */
     , (10284,  13, True ) /* Ethereal */
     , (10284,  14, False) /* GravityStatus */
     , (10284,  24, True ) /* UiHidden */
     , (10284,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10284,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10284,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10284,   1,   33557058) /* Setup */
     , (10284,   8,  100671873) /* Icon */
     , (10284,  42,        592) /* HouseId */
     , (10284,  44,        151) /* RestrictionEffect - WeddingSteele */;
