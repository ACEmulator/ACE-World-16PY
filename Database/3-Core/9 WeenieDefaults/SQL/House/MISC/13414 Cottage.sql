INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13414, 'housecottage1622', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13414,   1,        128) /* ItemType - Misc */
     , (13414,   5,         10) /* EncumbranceVal */
     , (13414,   8,         10) /* Mass */
     , (13414,   9,          0) /* ValidLocations - None */
     , (13414,  16,          1) /* ItemUseable - No */
     , (13414,  19,          0) /* Value */
     , (13414,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13414, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13414,   1, True ) /* Stuck */
     , (13414,  13, True ) /* Ethereal */
     , (13414,  14, False) /* GravityStatus */
     , (13414,  24, True ) /* UiHidden */
     , (13414,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13414,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13414,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13414,   1,   33557058) /* Setup */
     , (13414,   8,  100671873) /* Icon */
     , (13414,  42,       1622) /* HouseId */
     , (13414,  44,        151) /* RestrictionEffect - WeddingSteele */;
