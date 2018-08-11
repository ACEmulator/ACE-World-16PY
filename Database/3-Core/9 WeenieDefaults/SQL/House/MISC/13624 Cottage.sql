INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13624', 'housecottage1832', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13624,   1,        128) /* ItemType - Misc */
     , (13624,   5,         10) /* EncumbranceVal */
     , (13624,   8,         10) /* Mass */
     , (13624,   9,          0) /* ValidLocations - None */
     , (13624,  16,          1) /* ItemUseable - No */
     , (13624,  19,          0) /* Value */
     , (13624,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13624, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13624,   1, True ) /* Stuck */
     , (13624,  13, True ) /* Ethereal */
     , (13624,  14, False) /* GravityStatus */
     , (13624,  24, True ) /* UiHidden */
     , (13624,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13624,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13624,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13624,   1,   33557058) /* Setup */
     , (13624,   8,  100671873) /* Icon */
     , (13624,  42,       1832) /* HouseId */
     , (13624,  44,        151) /* RestrictionEffect - WeddingSteele */;
