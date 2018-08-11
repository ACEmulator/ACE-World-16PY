INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13360', 'housecottage1568', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13360,   1,        128) /* ItemType - Misc */
     , (13360,   5,         10) /* EncumbranceVal */
     , (13360,   8,         10) /* Mass */
     , (13360,   9,          0) /* ValidLocations - None */
     , (13360,  16,          1) /* ItemUseable - No */
     , (13360,  19,          0) /* Value */
     , (13360,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13360, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13360,   1, True ) /* Stuck */
     , (13360,  13, True ) /* Ethereal */
     , (13360,  14, False) /* GravityStatus */
     , (13360,  24, True ) /* UiHidden */
     , (13360,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13360,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13360,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13360,   1,   33557058) /* Setup */
     , (13360,   8,  100671873) /* Icon */
     , (13360,  42,       1568) /* HouseId */
     , (13360,  44,        151) /* RestrictionEffect - WeddingSteele */;
