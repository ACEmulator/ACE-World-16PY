INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16291, 'houseapartment3251', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16291,   1,        128) /* ItemType - Misc */
     , (16291,   5,         10) /* EncumbranceVal */
     , (16291,   8,         10) /* Mass */
     , (16291,   9,          0) /* ValidLocations - None */
     , (16291,  16,          1) /* ItemUseable - No */
     , (16291,  19,          0) /* Value */
     , (16291,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16291, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16291,   1, True ) /* Stuck */
     , (16291,  13, True ) /* Ethereal */
     , (16291,  14, False) /* GravityStatus */
     , (16291,  24, True ) /* UiHidden */
     , (16291,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16291,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16291,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16291,   1,   33557058) /* Setup */
     , (16291,   8,  100671873) /* Icon */
     , (16291,  42,       3251) /* HouseId */
     , (16291,  44,        151) /* RestrictionEffect - WeddingSteele */;
