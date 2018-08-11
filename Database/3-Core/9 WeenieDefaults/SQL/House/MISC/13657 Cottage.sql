INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13657', 'housecottage1965', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13657,   1,        128) /* ItemType - Misc */
     , (13657,   5,         10) /* EncumbranceVal */
     , (13657,   8,         10) /* Mass */
     , (13657,   9,          0) /* ValidLocations - None */
     , (13657,  16,          1) /* ItemUseable - No */
     , (13657,  19,          0) /* Value */
     , (13657,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13657, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13657,   1, True ) /* Stuck */
     , (13657,  13, True ) /* Ethereal */
     , (13657,  14, False) /* GravityStatus */
     , (13657,  24, True ) /* UiHidden */
     , (13657,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13657,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13657,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13657,   1,   33557058) /* Setup */
     , (13657,   8,  100671873) /* Icon */
     , (13657,  42,       1965) /* HouseId */
     , (13657,  44,        151) /* RestrictionEffect - WeddingSteele */;
