INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13853', 'housecottage2161', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13853,   1,        128) /* ItemType - Misc */
     , (13853,   5,         10) /* EncumbranceVal */
     , (13853,   8,         10) /* Mass */
     , (13853,   9,          0) /* ValidLocations - None */
     , (13853,  16,          1) /* ItemUseable - No */
     , (13853,  19,          0) /* Value */
     , (13853,  93,         52) /* PhysicsState */
     , (13853, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13853,   1, True ) /* Stuck */
     , (13853,  13, True ) /* Ethereal */
     , (13853,  14, False) /* GravityStatus */
     , (13853,  24, True ) /* UiHidden */
     , (13853,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13853,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13853,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13853,   1,   33557058) /* Setup */
     , (13853,   8,  100671873) /* Icon */
     , (13853,  42,       2161) /* HouseId */
     , (13853,  44,        151) /* RestrictionEffect - WeddingSteele */;
