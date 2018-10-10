INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17692, 'houseapartment4820', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17692,   1,        128) /* ItemType - Misc */
     , (17692,   5,         10) /* EncumbranceVal */
     , (17692,   8,         10) /* Mass */
     , (17692,   9,          0) /* ValidLocations - None */
     , (17692,  16,          1) /* ItemUseable - No */
     , (17692,  19,          0) /* Value */
     , (17692,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17692, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17692,   1, True ) /* Stuck */
     , (17692,  13, True ) /* Ethereal */
     , (17692,  14, False) /* GravityStatus */
     , (17692,  24, True ) /* UiHidden */
     , (17692,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17692,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17692,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17692,   1,   33557058) /* Setup */
     , (17692,   8,  100671873) /* Icon */
     , (17692,  42,       4820) /* HouseId */
     , (17692,  44,        151) /* RestrictionEffect - WeddingSteele */;
