INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15555', 'housecottage2748', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15555,   1,        128) /* ItemType - Misc */
     , (15555,   5,         10) /* EncumbranceVal */
     , (15555,   8,         10) /* Mass */
     , (15555,   9,          0) /* ValidLocations - None */
     , (15555,  16,          1) /* ItemUseable - No */
     , (15555,  19,          0) /* Value */
     , (15555,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15555, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15555,   1, True ) /* Stuck */
     , (15555,  13, True ) /* Ethereal */
     , (15555,  14, False) /* GravityStatus */
     , (15555,  24, True ) /* UiHidden */
     , (15555,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15555,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15555,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15555,   1,   33557058) /* Setup */
     , (15555,   8,  100671873) /* Icon */
     , (15555,  42,       2748) /* HouseId */
     , (15555,  44,        151) /* RestrictionEffect - WeddingSteele */;
