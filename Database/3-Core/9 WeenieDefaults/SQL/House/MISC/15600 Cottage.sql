INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15600', 'housecottage2793', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15600,   1,        128) /* ItemType - Misc */
     , (15600,   5,         10) /* EncumbranceVal */
     , (15600,   8,         10) /* Mass */
     , (15600,   9,          0) /* ValidLocations - None */
     , (15600,  16,          1) /* ItemUseable - No */
     , (15600,  19,          0) /* Value */
     , (15600,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15600, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15600,   1, True ) /* Stuck */
     , (15600,  13, True ) /* Ethereal */
     , (15600,  14, False) /* GravityStatus */
     , (15600,  24, True ) /* UiHidden */
     , (15600,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15600,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15600,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15600,   1,   33557058) /* Setup */
     , (15600,   8,  100671873) /* Icon */
     , (15600,  42,       2793) /* HouseId */
     , (15600,  44,        151) /* RestrictionEffect - WeddingSteele */;
