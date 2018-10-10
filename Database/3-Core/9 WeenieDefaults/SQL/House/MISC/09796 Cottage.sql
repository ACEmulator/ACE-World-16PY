INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9796, 'housecottage104', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9796,   1,        128) /* ItemType - Misc */
     , (9796,   5,         10) /* EncumbranceVal */
     , (9796,   8,         10) /* Mass */
     , (9796,   9,          0) /* ValidLocations - None */
     , (9796,  16,          1) /* ItemUseable - No */
     , (9796,  19,          0) /* Value */
     , (9796,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9796, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9796,   1, True ) /* Stuck */
     , (9796,  13, True ) /* Ethereal */
     , (9796,  14, False) /* GravityStatus */
     , (9796,  24, True ) /* UiHidden */
     , (9796,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9796,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9796,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9796,   1,   33557058) /* Setup */
     , (9796,   8,  100671873) /* Icon */
     , (9796,  42,        104) /* HouseId */
     , (9796,  44,        151) /* RestrictionEffect - WeddingSteele */;
