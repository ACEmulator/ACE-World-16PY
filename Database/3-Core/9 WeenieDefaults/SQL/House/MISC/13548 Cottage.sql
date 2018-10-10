INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13548, 'housecottage1756', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13548,   1,        128) /* ItemType - Misc */
     , (13548,   5,         10) /* EncumbranceVal */
     , (13548,   8,         10) /* Mass */
     , (13548,   9,          0) /* ValidLocations - None */
     , (13548,  16,          1) /* ItemUseable - No */
     , (13548,  19,          0) /* Value */
     , (13548,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13548, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13548,   1, True ) /* Stuck */
     , (13548,  13, True ) /* Ethereal */
     , (13548,  14, False) /* GravityStatus */
     , (13548,  24, True ) /* UiHidden */
     , (13548,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13548,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13548,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13548,   1,   33557058) /* Setup */
     , (13548,   8,  100671873) /* Icon */
     , (13548,  42,       1756) /* HouseId */
     , (13548,  44,        151) /* RestrictionEffect - WeddingSteele */;
