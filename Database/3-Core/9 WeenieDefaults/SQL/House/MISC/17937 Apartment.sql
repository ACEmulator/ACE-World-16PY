INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17937, 'houseapartment5065', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17937,   1,        128) /* ItemType - Misc */
     , (17937,   5,         10) /* EncumbranceVal */
     , (17937,   8,         10) /* Mass */
     , (17937,   9,          0) /* ValidLocations - None */
     , (17937,  16,          1) /* ItemUseable - No */
     , (17937,  19,          0) /* Value */
     , (17937,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17937, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17937,   1, True ) /* Stuck */
     , (17937,  13, True ) /* Ethereal */
     , (17937,  14, False) /* GravityStatus */
     , (17937,  24, True ) /* UiHidden */
     , (17937,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17937,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17937,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17937,   1,   33557058) /* Setup */
     , (17937,   8,  100671873) /* Icon */
     , (17937,  42,       5065) /* HouseId */
     , (17937,  44,        151) /* RestrictionEffect - WeddingSteele */;
