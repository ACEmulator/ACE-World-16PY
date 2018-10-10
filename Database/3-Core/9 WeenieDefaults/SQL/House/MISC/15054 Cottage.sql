INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15054, 'housecottage2567', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15054,   1,        128) /* ItemType - Misc */
     , (15054,   5,         10) /* EncumbranceVal */
     , (15054,   8,         10) /* Mass */
     , (15054,   9,          0) /* ValidLocations - None */
     , (15054,  16,          1) /* ItemUseable - No */
     , (15054,  19,          0) /* Value */
     , (15054,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15054, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15054,   1, True ) /* Stuck */
     , (15054,  13, True ) /* Ethereal */
     , (15054,  14, False) /* GravityStatus */
     , (15054,  24, True ) /* UiHidden */
     , (15054,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15054,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15054,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15054,   1,   33557058) /* Setup */
     , (15054,   8,  100671873) /* Icon */
     , (15054,  42,       2567) /* HouseId */
     , (15054,  44,        151) /* RestrictionEffect - WeddingSteele */;
