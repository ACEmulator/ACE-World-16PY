INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16306, 'houseapartment3266', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16306,   1,        128) /* ItemType - Misc */
     , (16306,   5,         10) /* EncumbranceVal */
     , (16306,   8,         10) /* Mass */
     , (16306,   9,          0) /* ValidLocations - None */
     , (16306,  16,          1) /* ItemUseable - No */
     , (16306,  19,          0) /* Value */
     , (16306,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16306, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16306,   1, True ) /* Stuck */
     , (16306,  13, True ) /* Ethereal */
     , (16306,  14, False) /* GravityStatus */
     , (16306,  24, True ) /* UiHidden */
     , (16306,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16306,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16306,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16306,   1,   33557058) /* Setup */
     , (16306,   8,  100671873) /* Icon */
     , (16306,  42,       3266) /* HouseId */
     , (16306,  44,        151) /* RestrictionEffect - WeddingSteele */;
