INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17217, 'houseapartment4345', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17217,   1,        128) /* ItemType - Misc */
     , (17217,   5,         10) /* EncumbranceVal */
     , (17217,   8,         10) /* Mass */
     , (17217,   9,          0) /* ValidLocations - None */
     , (17217,  16,          1) /* ItemUseable - No */
     , (17217,  19,          0) /* Value */
     , (17217,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17217, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17217,   1, True ) /* Stuck */
     , (17217,  13, True ) /* Ethereal */
     , (17217,  14, False) /* GravityStatus */
     , (17217,  24, True ) /* UiHidden */
     , (17217,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17217,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17217,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17217,   1,   33557058) /* Setup */
     , (17217,   8,  100671873) /* Icon */
     , (17217,  42,       4345) /* HouseId */
     , (17217,  44,        151) /* RestrictionEffect - WeddingSteele */;
