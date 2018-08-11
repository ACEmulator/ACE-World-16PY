INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13609', 'housecottage1817', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13609,   1,        128) /* ItemType - Misc */
     , (13609,   5,         10) /* EncumbranceVal */
     , (13609,   8,         10) /* Mass */
     , (13609,   9,          0) /* ValidLocations - None */
     , (13609,  16,          1) /* ItemUseable - No */
     , (13609,  19,          0) /* Value */
     , (13609,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13609, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13609,   1, True ) /* Stuck */
     , (13609,  13, True ) /* Ethereal */
     , (13609,  14, False) /* GravityStatus */
     , (13609,  24, True ) /* UiHidden */
     , (13609,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13609,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13609,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13609,   1,   33557058) /* Setup */
     , (13609,   8,  100671873) /* Icon */
     , (13609,  42,       1817) /* HouseId */
     , (13609,  44,        151) /* RestrictionEffect - WeddingSteele */;
