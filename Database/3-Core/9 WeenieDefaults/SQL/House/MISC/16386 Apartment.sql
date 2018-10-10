INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16386, 'houseapartment3346', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16386,   1,        128) /* ItemType - Misc */
     , (16386,   5,         10) /* EncumbranceVal */
     , (16386,   8,         10) /* Mass */
     , (16386,   9,          0) /* ValidLocations - None */
     , (16386,  16,          1) /* ItemUseable - No */
     , (16386,  19,          0) /* Value */
     , (16386,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16386, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16386,   1, True ) /* Stuck */
     , (16386,  13, True ) /* Ethereal */
     , (16386,  14, False) /* GravityStatus */
     , (16386,  24, True ) /* UiHidden */
     , (16386,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16386,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16386,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16386,   1,   33557058) /* Setup */
     , (16386,   8,  100671873) /* Icon */
     , (16386,  42,       3346) /* HouseId */
     , (16386,  44,        151) /* RestrictionEffect - WeddingSteele */;
