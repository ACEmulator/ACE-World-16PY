INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13377, 'housecottage1585', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13377,   1,        128) /* ItemType - Misc */
     , (13377,   5,         10) /* EncumbranceVal */
     , (13377,   8,         10) /* Mass */
     , (13377,   9,          0) /* ValidLocations - None */
     , (13377,  16,          1) /* ItemUseable - No */
     , (13377,  19,          0) /* Value */
     , (13377,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13377, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13377,   1, True ) /* Stuck */
     , (13377,  13, True ) /* Ethereal */
     , (13377,  14, False) /* GravityStatus */
     , (13377,  24, True ) /* UiHidden */
     , (13377,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13377,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13377,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13377,   1,   33557058) /* Setup */
     , (13377,   8,  100671873) /* Icon */
     , (13377,  42,       1585) /* HouseId */
     , (13377,  44,        151) /* RestrictionEffect - WeddingSteele */;
