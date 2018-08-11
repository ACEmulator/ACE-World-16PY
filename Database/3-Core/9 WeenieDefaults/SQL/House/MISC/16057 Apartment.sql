INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16057', 'houseapartment3017', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16057,   1,        128) /* ItemType - Misc */
     , (16057,   5,         10) /* EncumbranceVal */
     , (16057,   8,         10) /* Mass */
     , (16057,   9,          0) /* ValidLocations - None */
     , (16057,  16,          1) /* ItemUseable - No */
     , (16057,  19,          0) /* Value */
     , (16057,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16057, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16057,   1, True ) /* Stuck */
     , (16057,  13, True ) /* Ethereal */
     , (16057,  14, False) /* GravityStatus */
     , (16057,  24, True ) /* UiHidden */
     , (16057,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16057,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16057,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16057,   1,   33557058) /* Setup */
     , (16057,   8,  100671873) /* Icon */
     , (16057,  42,       3017) /* HouseId */
     , (16057,  44,        151) /* RestrictionEffect - WeddingSteele */;
