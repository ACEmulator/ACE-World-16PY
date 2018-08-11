INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13464', 'housecottage1672', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13464,   1,        128) /* ItemType - Misc */
     , (13464,   5,         10) /* EncumbranceVal */
     , (13464,   8,         10) /* Mass */
     , (13464,   9,          0) /* ValidLocations - None */
     , (13464,  16,          1) /* ItemUseable - No */
     , (13464,  19,          0) /* Value */
     , (13464,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13464, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13464,   1, True ) /* Stuck */
     , (13464,  13, True ) /* Ethereal */
     , (13464,  14, False) /* GravityStatus */
     , (13464,  24, True ) /* UiHidden */
     , (13464,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13464,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13464,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13464,   1,   33557058) /* Setup */
     , (13464,   8,  100671873) /* Icon */
     , (13464,  42,       1672) /* HouseId */
     , (13464,  44,        151) /* RestrictionEffect - WeddingSteele */;
