INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15504, 'housecottage2697', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15504,   1,        128) /* ItemType - Misc */
     , (15504,   5,         10) /* EncumbranceVal */
     , (15504,   8,         10) /* Mass */
     , (15504,   9,          0) /* ValidLocations - None */
     , (15504,  16,          1) /* ItemUseable - No */
     , (15504,  19,          0) /* Value */
     , (15504,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15504, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15504,   1, True ) /* Stuck */
     , (15504,  13, True ) /* Ethereal */
     , (15504,  14, False) /* GravityStatus */
     , (15504,  24, True ) /* UiHidden */
     , (15504,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15504,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15504,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15504,   1,   33557058) /* Setup */
     , (15504,   8,  100671873) /* Icon */
     , (15504,  42,       2697) /* HouseId */
     , (15504,  44,        151) /* RestrictionEffect - WeddingSteele */;
