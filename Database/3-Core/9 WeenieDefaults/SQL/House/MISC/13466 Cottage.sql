INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13466', 'housecottage1674', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13466,   1,        128) /* ItemType - Misc */
     , (13466,   5,         10) /* EncumbranceVal */
     , (13466,   8,         10) /* Mass */
     , (13466,   9,          0) /* ValidLocations - None */
     , (13466,  16,          1) /* ItemUseable - No */
     , (13466,  19,          0) /* Value */
     , (13466,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13466, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13466,   1, True ) /* Stuck */
     , (13466,  13, True ) /* Ethereal */
     , (13466,  14, False) /* GravityStatus */
     , (13466,  24, True ) /* UiHidden */
     , (13466,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13466,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13466,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13466,   1,   33557058) /* Setup */
     , (13466,   8,  100671873) /* Icon */
     , (13466,  42,       1674) /* HouseId */
     , (13466,  44,        151) /* RestrictionEffect - WeddingSteele */;
