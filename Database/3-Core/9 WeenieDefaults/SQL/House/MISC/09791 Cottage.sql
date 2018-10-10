INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9791, 'housecottage99', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9791,   1,        128) /* ItemType - Misc */
     , (9791,   5,         10) /* EncumbranceVal */
     , (9791,   8,         10) /* Mass */
     , (9791,   9,          0) /* ValidLocations - None */
     , (9791,  16,          1) /* ItemUseable - No */
     , (9791,  19,          0) /* Value */
     , (9791,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9791, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9791,   1, True ) /* Stuck */
     , (9791,  13, True ) /* Ethereal */
     , (9791,  14, False) /* GravityStatus */
     , (9791,  24, True ) /* UiHidden */
     , (9791,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9791,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9791,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9791,   1,   33557058) /* Setup */
     , (9791,   8,  100671873) /* Icon */
     , (9791,  42,         99) /* HouseId */
     , (9791,  44,        151) /* RestrictionEffect - WeddingSteele */;
