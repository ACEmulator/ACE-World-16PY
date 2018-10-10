INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14978, 'housecottage2491', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14978,   1,        128) /* ItemType - Misc */
     , (14978,   5,         10) /* EncumbranceVal */
     , (14978,   8,         10) /* Mass */
     , (14978,   9,          0) /* ValidLocations - None */
     , (14978,  16,          1) /* ItemUseable - No */
     , (14978,  19,          0) /* Value */
     , (14978,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14978, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14978,   1, True ) /* Stuck */
     , (14978,  13, True ) /* Ethereal */
     , (14978,  14, False) /* GravityStatus */
     , (14978,  24, True ) /* UiHidden */
     , (14978,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14978,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14978,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14978,   1,   33557058) /* Setup */
     , (14978,   8,  100671873) /* Icon */
     , (14978,  42,       2491) /* HouseId */
     , (14978,  44,        151) /* RestrictionEffect - WeddingSteele */;
