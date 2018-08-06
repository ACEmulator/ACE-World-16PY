INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13510', 'housecottage1718', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13510,   1,        128) /* ItemType - Misc */
     , (13510,   5,         10) /* EncumbranceVal */
     , (13510,   8,         10) /* Mass */
     , (13510,   9,          0) /* ValidLocations - None */
     , (13510,  16,          1) /* ItemUseable - No */
     , (13510,  19,          0) /* Value */
     , (13510,  93,         52) /* PhysicsState */
     , (13510, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13510,   1, True ) /* Stuck */
     , (13510,  13, True ) /* Ethereal */
     , (13510,  14, False) /* GravityStatus */
     , (13510,  24, True ) /* UiHidden */
     , (13510,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13510,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13510,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13510,   1,   33557058) /* Setup */
     , (13510,   8,  100671873) /* Icon */
     , (13510,  42,       1718) /* HouseId */
     , (13510,  44,        151) /* RestrictionEffect - WeddingSteele */;
