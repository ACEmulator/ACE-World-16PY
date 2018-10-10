INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16538, 'houseapartment3498', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16538,   1,        128) /* ItemType - Misc */
     , (16538,   5,         10) /* EncumbranceVal */
     , (16538,   8,         10) /* Mass */
     , (16538,   9,          0) /* ValidLocations - None */
     , (16538,  16,          1) /* ItemUseable - No */
     , (16538,  19,          0) /* Value */
     , (16538,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16538, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16538,   1, True ) /* Stuck */
     , (16538,  13, True ) /* Ethereal */
     , (16538,  14, False) /* GravityStatus */
     , (16538,  24, True ) /* UiHidden */
     , (16538,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16538,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16538,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16538,   1,   33557058) /* Setup */
     , (16538,   8,  100671873) /* Icon */
     , (16538,  42,       3498) /* HouseId */
     , (16538,  44,        151) /* RestrictionEffect - WeddingSteele */;
