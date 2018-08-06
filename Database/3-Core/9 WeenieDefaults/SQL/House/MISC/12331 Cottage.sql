INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12331', 'housecottage1021', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12331,   1,        128) /* ItemType - Misc */
     , (12331,   5,         10) /* EncumbranceVal */
     , (12331,   8,         10) /* Mass */
     , (12331,   9,          0) /* ValidLocations - None */
     , (12331,  16,          1) /* ItemUseable - No */
     , (12331,  19,          0) /* Value */
     , (12331,  93,         52) /* PhysicsState */
     , (12331, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12331,   1, True ) /* Stuck */
     , (12331,  13, True ) /* Ethereal */
     , (12331,  14, False) /* GravityStatus */
     , (12331,  24, True ) /* UiHidden */
     , (12331,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12331,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12331,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12331,   1,   33557058) /* Setup */
     , (12331,   8,  100671873) /* Icon */
     , (12331,  42,       1021) /* HouseId */
     , (12331,  44,        151) /* RestrictionEffect - WeddingSteele */;
