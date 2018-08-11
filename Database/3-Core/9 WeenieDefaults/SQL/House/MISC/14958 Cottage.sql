INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14958', 'housecottage2471', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14958,   1,        128) /* ItemType - Misc */
     , (14958,   5,         10) /* EncumbranceVal */
     , (14958,   8,         10) /* Mass */
     , (14958,   9,          0) /* ValidLocations - None */
     , (14958,  16,          1) /* ItemUseable - No */
     , (14958,  19,          0) /* Value */
     , (14958,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14958, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14958,   1, True ) /* Stuck */
     , (14958,  13, True ) /* Ethereal */
     , (14958,  14, False) /* GravityStatus */
     , (14958,  24, True ) /* UiHidden */
     , (14958,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14958,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14958,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14958,   1,   33557058) /* Setup */
     , (14958,   8,  100671873) /* Icon */
     , (14958,  42,       2471) /* HouseId */
     , (14958,  44,        151) /* RestrictionEffect - WeddingSteele */;
