INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16133, 'houseapartment3093', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16133,   1,        128) /* ItemType - Misc */
     , (16133,   5,         10) /* EncumbranceVal */
     , (16133,   8,         10) /* Mass */
     , (16133,   9,          0) /* ValidLocations - None */
     , (16133,  16,          1) /* ItemUseable - No */
     , (16133,  19,          0) /* Value */
     , (16133,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16133, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16133,   1, True ) /* Stuck */
     , (16133,  13, True ) /* Ethereal */
     , (16133,  14, False) /* GravityStatus */
     , (16133,  24, True ) /* UiHidden */
     , (16133,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16133,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16133,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16133,   1,   33557058) /* Setup */
     , (16133,   8,  100671873) /* Icon */
     , (16133,  42,       3093) /* HouseId */
     , (16133,  44,        151) /* RestrictionEffect - WeddingSteele */;
