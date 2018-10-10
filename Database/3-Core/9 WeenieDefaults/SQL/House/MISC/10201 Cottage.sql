INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10201, 'housecottage509', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10201,   1,        128) /* ItemType - Misc */
     , (10201,   5,         10) /* EncumbranceVal */
     , (10201,   8,         10) /* Mass */
     , (10201,   9,          0) /* ValidLocations - None */
     , (10201,  16,          1) /* ItemUseable - No */
     , (10201,  19,          0) /* Value */
     , (10201,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10201, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10201,   1, True ) /* Stuck */
     , (10201,  13, True ) /* Ethereal */
     , (10201,  14, False) /* GravityStatus */
     , (10201,  24, True ) /* UiHidden */
     , (10201,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10201,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10201,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10201,   1,   33557058) /* Setup */
     , (10201,   8,  100671873) /* Icon */
     , (10201,  42,        509) /* HouseId */
     , (10201,  44,        151) /* RestrictionEffect - WeddingSteele */;
