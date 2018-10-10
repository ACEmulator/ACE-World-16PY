INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13549, 'housecottage1757', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13549,   1,        128) /* ItemType - Misc */
     , (13549,   5,         10) /* EncumbranceVal */
     , (13549,   8,         10) /* Mass */
     , (13549,   9,          0) /* ValidLocations - None */
     , (13549,  16,          1) /* ItemUseable - No */
     , (13549,  19,          0) /* Value */
     , (13549,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13549, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13549,   1, True ) /* Stuck */
     , (13549,  13, True ) /* Ethereal */
     , (13549,  14, False) /* GravityStatus */
     , (13549,  24, True ) /* UiHidden */
     , (13549,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13549,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13549,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13549,   1,   33557058) /* Setup */
     , (13549,   8,  100671873) /* Icon */
     , (13549,  42,       1757) /* HouseId */
     , (13549,  44,        151) /* RestrictionEffect - WeddingSteele */;
