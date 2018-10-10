INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16946, 'houseapartment4074', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16946,   1,        128) /* ItemType - Misc */
     , (16946,   5,         10) /* EncumbranceVal */
     , (16946,   8,         10) /* Mass */
     , (16946,   9,          0) /* ValidLocations - None */
     , (16946,  16,          1) /* ItemUseable - No */
     , (16946,  19,          0) /* Value */
     , (16946,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16946, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16946,   1, True ) /* Stuck */
     , (16946,  13, True ) /* Ethereal */
     , (16946,  14, False) /* GravityStatus */
     , (16946,  24, True ) /* UiHidden */
     , (16946,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16946,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16946,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16946,   1,   33557058) /* Setup */
     , (16946,   8,  100671873) /* Icon */
     , (16946,  42,       4074) /* HouseId */
     , (16946,  44,        151) /* RestrictionEffect - WeddingSteele */;
