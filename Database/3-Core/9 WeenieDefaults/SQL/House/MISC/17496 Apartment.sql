INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17496, 'houseapartment4624', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17496,   1,        128) /* ItemType - Misc */
     , (17496,   5,         10) /* EncumbranceVal */
     , (17496,   8,         10) /* Mass */
     , (17496,   9,          0) /* ValidLocations - None */
     , (17496,  16,          1) /* ItemUseable - No */
     , (17496,  19,          0) /* Value */
     , (17496,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17496, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17496,   1, True ) /* Stuck */
     , (17496,  13, True ) /* Ethereal */
     , (17496,  14, False) /* GravityStatus */
     , (17496,  24, True ) /* UiHidden */
     , (17496,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17496,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17496,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17496,   1,   33557058) /* Setup */
     , (17496,   8,  100671873) /* Icon */
     , (17496,  42,       4624) /* HouseId */
     , (17496,  44,        151) /* RestrictionEffect - WeddingSteele */;
