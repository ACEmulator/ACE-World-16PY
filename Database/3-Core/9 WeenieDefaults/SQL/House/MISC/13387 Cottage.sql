INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13387', 'housecottage1595', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13387,   1,        128) /* ItemType - Misc */
     , (13387,   5,         10) /* EncumbranceVal */
     , (13387,   8,         10) /* Mass */
     , (13387,   9,          0) /* ValidLocations - None */
     , (13387,  16,          1) /* ItemUseable - No */
     , (13387,  19,          0) /* Value */
     , (13387,  93,         52) /* PhysicsState */
     , (13387, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13387,   1, True ) /* Stuck */
     , (13387,  13, True ) /* Ethereal */
     , (13387,  14, False) /* GravityStatus */
     , (13387,  24, True ) /* UiHidden */
     , (13387,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13387,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13387,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13387,   1,   33557058) /* Setup */
     , (13387,   8,  100671873) /* Icon */
     , (13387,  42,       1595) /* HouseId */
     , (13387,  44,        151) /* RestrictionEffect - WeddingSteele */;
