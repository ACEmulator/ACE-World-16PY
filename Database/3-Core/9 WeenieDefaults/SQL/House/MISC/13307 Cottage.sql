INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13307, 'housecottage1515', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13307,   1,        128) /* ItemType - Misc */
     , (13307,   5,         10) /* EncumbranceVal */
     , (13307,   8,         10) /* Mass */
     , (13307,   9,          0) /* ValidLocations - None */
     , (13307,  16,          1) /* ItemUseable - No */
     , (13307,  19,          0) /* Value */
     , (13307,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13307, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13307,   1, True ) /* Stuck */
     , (13307,  13, True ) /* Ethereal */
     , (13307,  14, False) /* GravityStatus */
     , (13307,  24, True ) /* UiHidden */
     , (13307,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13307,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13307,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13307,   1,   33557058) /* Setup */
     , (13307,   8,  100671873) /* Icon */
     , (13307,  42,       1515) /* HouseId */
     , (13307,  44,        151) /* RestrictionEffect - WeddingSteele */;
