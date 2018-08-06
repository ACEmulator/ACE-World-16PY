INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13538', 'housecottage1746', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13538,   1,        128) /* ItemType - Misc */
     , (13538,   5,         10) /* EncumbranceVal */
     , (13538,   8,         10) /* Mass */
     , (13538,   9,          0) /* ValidLocations - None */
     , (13538,  16,          1) /* ItemUseable - No */
     , (13538,  19,          0) /* Value */
     , (13538,  93,         52) /* PhysicsState */
     , (13538, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13538,   1, True ) /* Stuck */
     , (13538,  13, True ) /* Ethereal */
     , (13538,  14, False) /* GravityStatus */
     , (13538,  24, True ) /* UiHidden */
     , (13538,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13538,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13538,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13538,   1,   33557058) /* Setup */
     , (13538,   8,  100671873) /* Icon */
     , (13538,  42,       1746) /* HouseId */
     , (13538,  44,        151) /* RestrictionEffect - WeddingSteele */;
