INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9823, 'housecottage131', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9823,   1,        128) /* ItemType - Misc */
     , (9823,   5,         10) /* EncumbranceVal */
     , (9823,   8,         10) /* Mass */
     , (9823,   9,          0) /* ValidLocations - None */
     , (9823,  16,          1) /* ItemUseable - No */
     , (9823,  19,          0) /* Value */
     , (9823,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9823, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9823,   1, True ) /* Stuck */
     , (9823,  13, True ) /* Ethereal */
     , (9823,  14, False) /* GravityStatus */
     , (9823,  24, True ) /* UiHidden */
     , (9823,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9823,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9823,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9823,   1,   33557058) /* Setup */
     , (9823,   8,  100671873) /* Icon */
     , (9823,  42,        131) /* HouseId */
     , (9823,  44,        151) /* RestrictionEffect - WeddingSteele */;
