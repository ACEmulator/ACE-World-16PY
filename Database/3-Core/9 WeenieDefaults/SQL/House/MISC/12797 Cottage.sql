INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12797, 'housecottage1173', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12797,   1,        128) /* ItemType - Misc */
     , (12797,   5,         10) /* EncumbranceVal */
     , (12797,   8,         10) /* Mass */
     , (12797,   9,          0) /* ValidLocations - None */
     , (12797,  16,          1) /* ItemUseable - No */
     , (12797,  19,          0) /* Value */
     , (12797,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12797, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12797,   1, True ) /* Stuck */
     , (12797,  13, True ) /* Ethereal */
     , (12797,  14, False) /* GravityStatus */
     , (12797,  24, True ) /* UiHidden */
     , (12797,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12797,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12797,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12797,   1,   33557058) /* Setup */
     , (12797,   8,  100671873) /* Icon */
     , (12797,  42,       1173) /* HouseId */
     , (12797,  44,        151) /* RestrictionEffect - WeddingSteele */;
