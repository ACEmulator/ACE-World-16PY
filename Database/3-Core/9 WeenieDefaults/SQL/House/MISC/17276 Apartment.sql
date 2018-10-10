INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17276, 'houseapartment4404', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17276,   1,        128) /* ItemType - Misc */
     , (17276,   5,         10) /* EncumbranceVal */
     , (17276,   8,         10) /* Mass */
     , (17276,   9,          0) /* ValidLocations - None */
     , (17276,  16,          1) /* ItemUseable - No */
     , (17276,  19,          0) /* Value */
     , (17276,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17276, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17276,   1, True ) /* Stuck */
     , (17276,  13, True ) /* Ethereal */
     , (17276,  14, False) /* GravityStatus */
     , (17276,  24, True ) /* UiHidden */
     , (17276,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17276,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17276,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17276,   1,   33557058) /* Setup */
     , (17276,   8,  100671873) /* Icon */
     , (17276,  42,       4404) /* HouseId */
     , (17276,  44,        151) /* RestrictionEffect - WeddingSteele */;
