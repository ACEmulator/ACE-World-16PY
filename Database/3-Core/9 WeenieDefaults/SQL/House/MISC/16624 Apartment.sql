INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16624, 'houseapartment3584', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16624,   1,        128) /* ItemType - Misc */
     , (16624,   5,         10) /* EncumbranceVal */
     , (16624,   8,         10) /* Mass */
     , (16624,   9,          0) /* ValidLocations - None */
     , (16624,  16,          1) /* ItemUseable - No */
     , (16624,  19,          0) /* Value */
     , (16624,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16624, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16624,   1, True ) /* Stuck */
     , (16624,  13, True ) /* Ethereal */
     , (16624,  14, False) /* GravityStatus */
     , (16624,  24, True ) /* UiHidden */
     , (16624,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16624,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16624,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16624,   1,   33557058) /* Setup */
     , (16624,   8,  100671873) /* Icon */
     , (16624,  42,       3584) /* HouseId */
     , (16624,  44,        151) /* RestrictionEffect - WeddingSteele */;
