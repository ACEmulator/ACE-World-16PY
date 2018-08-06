INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20751', 'housecottage6152', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20751,   1,        128) /* ItemType - Misc */
     , (20751,   5,         10) /* EncumbranceVal */
     , (20751,   8,         10) /* Mass */
     , (20751,   9,          0) /* ValidLocations - None */
     , (20751,  16,          1) /* ItemUseable - No */
     , (20751,  19,          0) /* Value */
     , (20751,  93,         52) /* PhysicsState */
     , (20751, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20751,   1, True ) /* Stuck */
     , (20751,  13, True ) /* Ethereal */
     , (20751,  14, False) /* GravityStatus */
     , (20751,  24, True ) /* UiHidden */
     , (20751,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20751,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20751,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20751,   1,   33557058) /* Setup */
     , (20751,   8,  100671873) /* Icon */
     , (20751,  42,       6152) /* HouseId */
     , (20751,  44,        151) /* RestrictionEffect - WeddingSteele */;
