INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15604, 'housecottage2797', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15604,   1,        128) /* ItemType - Misc */
     , (15604,   5,         10) /* EncumbranceVal */
     , (15604,   8,         10) /* Mass */
     , (15604,   9,          0) /* ValidLocations - None */
     , (15604,  16,          1) /* ItemUseable - No */
     , (15604,  19,          0) /* Value */
     , (15604,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15604, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15604,   1, True ) /* Stuck */
     , (15604,  13, True ) /* Ethereal */
     , (15604,  14, False) /* GravityStatus */
     , (15604,  24, True ) /* UiHidden */
     , (15604,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15604,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15604,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15604,   1,   33557058) /* Setup */
     , (15604,   8,  100671873) /* Icon */
     , (15604,  42,       2797) /* HouseId */
     , (15604,  44,        151) /* RestrictionEffect - WeddingSteele */;
