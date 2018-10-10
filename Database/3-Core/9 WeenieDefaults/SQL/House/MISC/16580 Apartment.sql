INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16580, 'houseapartment3540', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16580,   1,        128) /* ItemType - Misc */
     , (16580,   5,         10) /* EncumbranceVal */
     , (16580,   8,         10) /* Mass */
     , (16580,   9,          0) /* ValidLocations - None */
     , (16580,  16,          1) /* ItemUseable - No */
     , (16580,  19,          0) /* Value */
     , (16580,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16580, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16580,   1, True ) /* Stuck */
     , (16580,  13, True ) /* Ethereal */
     , (16580,  14, False) /* GravityStatus */
     , (16580,  24, True ) /* UiHidden */
     , (16580,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16580,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16580,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16580,   1,   33557058) /* Setup */
     , (16580,   8,  100671873) /* Icon */
     , (16580,  42,       3540) /* HouseId */
     , (16580,  44,        151) /* RestrictionEffect - WeddingSteele */;
