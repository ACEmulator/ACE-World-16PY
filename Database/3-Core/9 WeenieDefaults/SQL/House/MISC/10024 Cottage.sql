INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10024, 'housecottage332', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10024,   1,        128) /* ItemType - Misc */
     , (10024,   5,         10) /* EncumbranceVal */
     , (10024,   8,         10) /* Mass */
     , (10024,   9,          0) /* ValidLocations - None */
     , (10024,  16,          1) /* ItemUseable - No */
     , (10024,  19,          0) /* Value */
     , (10024,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10024, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10024,   1, True ) /* Stuck */
     , (10024,  13, True ) /* Ethereal */
     , (10024,  14, False) /* GravityStatus */
     , (10024,  24, True ) /* UiHidden */
     , (10024,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10024,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10024,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10024,   1,   33557058) /* Setup */
     , (10024,   8,  100671873) /* Icon */
     , (10024,  42,        332) /* HouseId */
     , (10024,  44,        151) /* RestrictionEffect - WeddingSteele */;
