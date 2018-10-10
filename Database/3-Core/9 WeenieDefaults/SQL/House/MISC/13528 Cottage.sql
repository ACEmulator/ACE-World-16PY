INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13528, 'housecottage1736', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13528,   1,        128) /* ItemType - Misc */
     , (13528,   5,         10) /* EncumbranceVal */
     , (13528,   8,         10) /* Mass */
     , (13528,   9,          0) /* ValidLocations - None */
     , (13528,  16,          1) /* ItemUseable - No */
     , (13528,  19,          0) /* Value */
     , (13528,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13528, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13528,   1, True ) /* Stuck */
     , (13528,  13, True ) /* Ethereal */
     , (13528,  14, False) /* GravityStatus */
     , (13528,  24, True ) /* UiHidden */
     , (13528,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13528,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13528,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13528,   1,   33557058) /* Setup */
     , (13528,   8,  100671873) /* Icon */
     , (13528,  42,       1736) /* HouseId */
     , (13528,  44,        151) /* RestrictionEffect - WeddingSteele */;
