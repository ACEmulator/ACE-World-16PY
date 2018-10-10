INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15058, 'housecottage2571', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15058,   1,        128) /* ItemType - Misc */
     , (15058,   5,         10) /* EncumbranceVal */
     , (15058,   8,         10) /* Mass */
     , (15058,   9,          0) /* ValidLocations - None */
     , (15058,  16,          1) /* ItemUseable - No */
     , (15058,  19,          0) /* Value */
     , (15058,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15058, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15058,   1, True ) /* Stuck */
     , (15058,  13, True ) /* Ethereal */
     , (15058,  14, False) /* GravityStatus */
     , (15058,  24, True ) /* UiHidden */
     , (15058,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15058,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15058,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15058,   1,   33557058) /* Setup */
     , (15058,   8,  100671873) /* Icon */
     , (15058,  42,       2571) /* HouseId */
     , (15058,  44,        151) /* RestrictionEffect - WeddingSteele */;
