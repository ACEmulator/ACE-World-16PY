INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13929, 'housecottage2237', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13929,   1,        128) /* ItemType - Misc */
     , (13929,   5,         10) /* EncumbranceVal */
     , (13929,   8,         10) /* Mass */
     , (13929,   9,          0) /* ValidLocations - None */
     , (13929,  16,          1) /* ItemUseable - No */
     , (13929,  19,          0) /* Value */
     , (13929,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13929, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13929,   1, True ) /* Stuck */
     , (13929,  13, True ) /* Ethereal */
     , (13929,  14, False) /* GravityStatus */
     , (13929,  24, True ) /* UiHidden */
     , (13929,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13929,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13929,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13929,   1,   33557058) /* Setup */
     , (13929,   8,  100671873) /* Icon */
     , (13929,  42,       2237) /* HouseId */
     , (13929,  44,        151) /* RestrictionEffect - WeddingSteele */;
