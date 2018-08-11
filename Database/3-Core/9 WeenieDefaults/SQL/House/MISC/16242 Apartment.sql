INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16242', 'houseapartment3202', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16242,   1,        128) /* ItemType - Misc */
     , (16242,   5,         10) /* EncumbranceVal */
     , (16242,   8,         10) /* Mass */
     , (16242,   9,          0) /* ValidLocations - None */
     , (16242,  16,          1) /* ItemUseable - No */
     , (16242,  19,          0) /* Value */
     , (16242,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16242, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16242,   1, True ) /* Stuck */
     , (16242,  13, True ) /* Ethereal */
     , (16242,  14, False) /* GravityStatus */
     , (16242,  24, True ) /* UiHidden */
     , (16242,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16242,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16242,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16242,   1,   33557058) /* Setup */
     , (16242,   8,  100671873) /* Icon */
     , (16242,  42,       3202) /* HouseId */
     , (16242,  44,        151) /* RestrictionEffect - WeddingSteele */;
