INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16300, 'houseapartment3260', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16300,   1,        128) /* ItemType - Misc */
     , (16300,   5,         10) /* EncumbranceVal */
     , (16300,   8,         10) /* Mass */
     , (16300,   9,          0) /* ValidLocations - None */
     , (16300,  16,          1) /* ItemUseable - No */
     , (16300,  19,          0) /* Value */
     , (16300,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16300, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16300,   1, True ) /* Stuck */
     , (16300,  13, True ) /* Ethereal */
     , (16300,  14, False) /* GravityStatus */
     , (16300,  24, True ) /* UiHidden */
     , (16300,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16300,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16300,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16300,   1,   33557058) /* Setup */
     , (16300,   8,  100671873) /* Icon */
     , (16300,  42,       3260) /* HouseId */
     , (16300,  44,        151) /* RestrictionEffect - WeddingSteele */;
