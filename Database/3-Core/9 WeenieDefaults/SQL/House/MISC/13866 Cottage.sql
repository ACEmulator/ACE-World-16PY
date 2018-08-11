INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13866', 'housecottage2174', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13866,   1,        128) /* ItemType - Misc */
     , (13866,   5,         10) /* EncumbranceVal */
     , (13866,   8,         10) /* Mass */
     , (13866,   9,          0) /* ValidLocations - None */
     , (13866,  16,          1) /* ItemUseable - No */
     , (13866,  19,          0) /* Value */
     , (13866,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13866, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13866,   1, True ) /* Stuck */
     , (13866,  13, True ) /* Ethereal */
     , (13866,  14, False) /* GravityStatus */
     , (13866,  24, True ) /* UiHidden */
     , (13866,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13866,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13866,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13866,   1,   33557058) /* Setup */
     , (13866,   8,  100671873) /* Icon */
     , (13866,  42,       2174) /* HouseId */
     , (13866,  44,        151) /* RestrictionEffect - WeddingSteele */;
