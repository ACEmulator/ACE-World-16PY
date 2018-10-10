INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17191, 'houseapartment4319', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17191,   1,        128) /* ItemType - Misc */
     , (17191,   5,         10) /* EncumbranceVal */
     , (17191,   8,         10) /* Mass */
     , (17191,   9,          0) /* ValidLocations - None */
     , (17191,  16,          1) /* ItemUseable - No */
     , (17191,  19,          0) /* Value */
     , (17191,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17191, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17191,   1, True ) /* Stuck */
     , (17191,  13, True ) /* Ethereal */
     , (17191,  14, False) /* GravityStatus */
     , (17191,  24, True ) /* UiHidden */
     , (17191,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17191,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17191,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17191,   1,   33557058) /* Setup */
     , (17191,   8,  100671873) /* Icon */
     , (17191,  42,       4319) /* HouseId */
     , (17191,  44,        151) /* RestrictionEffect - WeddingSteele */;
