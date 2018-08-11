INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13346', 'housecottage1554', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13346,   1,        128) /* ItemType - Misc */
     , (13346,   5,         10) /* EncumbranceVal */
     , (13346,   8,         10) /* Mass */
     , (13346,   9,          0) /* ValidLocations - None */
     , (13346,  16,          1) /* ItemUseable - No */
     , (13346,  19,          0) /* Value */
     , (13346,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13346, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13346,   1, True ) /* Stuck */
     , (13346,  13, True ) /* Ethereal */
     , (13346,  14, False) /* GravityStatus */
     , (13346,  24, True ) /* UiHidden */
     , (13346,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13346,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13346,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13346,   1,   33557058) /* Setup */
     , (13346,   8,  100671873) /* Icon */
     , (13346,  42,       1554) /* HouseId */
     , (13346,  44,        151) /* RestrictionEffect - WeddingSteele */;
