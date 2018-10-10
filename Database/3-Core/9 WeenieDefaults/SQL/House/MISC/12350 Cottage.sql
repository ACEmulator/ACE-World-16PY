INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12350, 'housecottage1040', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12350,   1,        128) /* ItemType - Misc */
     , (12350,   5,         10) /* EncumbranceVal */
     , (12350,   8,         10) /* Mass */
     , (12350,   9,          0) /* ValidLocations - None */
     , (12350,  16,          1) /* ItemUseable - No */
     , (12350,  19,          0) /* Value */
     , (12350,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12350, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12350,   1, True ) /* Stuck */
     , (12350,  13, True ) /* Ethereal */
     , (12350,  14, False) /* GravityStatus */
     , (12350,  24, True ) /* UiHidden */
     , (12350,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12350,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12350,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12350,   1,   33557058) /* Setup */
     , (12350,   8,  100671873) /* Icon */
     , (12350,  42,       1040) /* HouseId */
     , (12350,  44,        151) /* RestrictionEffect - WeddingSteele */;
