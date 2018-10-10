INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20775, 'housecottage6176', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20775,   1,        128) /* ItemType - Misc */
     , (20775,   5,         10) /* EncumbranceVal */
     , (20775,   8,         10) /* Mass */
     , (20775,   9,          0) /* ValidLocations - None */
     , (20775,  16,          1) /* ItemUseable - No */
     , (20775,  19,          0) /* Value */
     , (20775,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20775, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20775,   1, True ) /* Stuck */
     , (20775,  13, True ) /* Ethereal */
     , (20775,  14, False) /* GravityStatus */
     , (20775,  24, True ) /* UiHidden */
     , (20775,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20775,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20775,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20775,   1,   33557058) /* Setup */
     , (20775,   8,  100671873) /* Icon */
     , (20775,  42,       6176) /* HouseId */
     , (20775,  44,        151) /* RestrictionEffect - WeddingSteele */;
