INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13384, 'housecottage1592', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13384,   1,        128) /* ItemType - Misc */
     , (13384,   5,         10) /* EncumbranceVal */
     , (13384,   8,         10) /* Mass */
     , (13384,   9,          0) /* ValidLocations - None */
     , (13384,  16,          1) /* ItemUseable - No */
     , (13384,  19,          0) /* Value */
     , (13384,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13384, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13384,   1, True ) /* Stuck */
     , (13384,  13, True ) /* Ethereal */
     , (13384,  14, False) /* GravityStatus */
     , (13384,  24, True ) /* UiHidden */
     , (13384,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13384,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13384,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13384,   1,   33557058) /* Setup */
     , (13384,   8,  100671873) /* Icon */
     , (13384,  42,       1592) /* HouseId */
     , (13384,  44,        151) /* RestrictionEffect - WeddingSteele */;
