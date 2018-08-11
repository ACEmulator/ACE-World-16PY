INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12841', 'housecottage1217', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12841,   1,        128) /* ItemType - Misc */
     , (12841,   5,         10) /* EncumbranceVal */
     , (12841,   8,         10) /* Mass */
     , (12841,   9,          0) /* ValidLocations - None */
     , (12841,  16,          1) /* ItemUseable - No */
     , (12841,  19,          0) /* Value */
     , (12841,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12841, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12841,   1, True ) /* Stuck */
     , (12841,  13, True ) /* Ethereal */
     , (12841,  14, False) /* GravityStatus */
     , (12841,  24, True ) /* UiHidden */
     , (12841,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12841,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12841,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12841,   1,   33557058) /* Setup */
     , (12841,   8,  100671873) /* Icon */
     , (12841,  42,       1217) /* HouseId */
     , (12841,  44,        151) /* RestrictionEffect - WeddingSteele */;
