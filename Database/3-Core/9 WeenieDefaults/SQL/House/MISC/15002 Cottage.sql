INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15002, 'housecottage2515', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15002,   1,        128) /* ItemType - Misc */
     , (15002,   5,         10) /* EncumbranceVal */
     , (15002,   8,         10) /* Mass */
     , (15002,   9,          0) /* ValidLocations - None */
     , (15002,  16,          1) /* ItemUseable - No */
     , (15002,  19,          0) /* Value */
     , (15002,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15002, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15002,   1, True ) /* Stuck */
     , (15002,  13, True ) /* Ethereal */
     , (15002,  14, False) /* GravityStatus */
     , (15002,  24, True ) /* UiHidden */
     , (15002,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15002,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15002,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15002,   1,   33557058) /* Setup */
     , (15002,   8,  100671873) /* Icon */
     , (15002,  42,       2515) /* HouseId */
     , (15002,  44,        151) /* RestrictionEffect - WeddingSteele */;
