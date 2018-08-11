INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17160', 'houseapartment4288', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17160,   1,        128) /* ItemType - Misc */
     , (17160,   5,         10) /* EncumbranceVal */
     , (17160,   8,         10) /* Mass */
     , (17160,   9,          0) /* ValidLocations - None */
     , (17160,  16,          1) /* ItemUseable - No */
     , (17160,  19,          0) /* Value */
     , (17160,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17160, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17160,   1, True ) /* Stuck */
     , (17160,  13, True ) /* Ethereal */
     , (17160,  14, False) /* GravityStatus */
     , (17160,  24, True ) /* UiHidden */
     , (17160,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17160,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17160,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17160,   1,   33557058) /* Setup */
     , (17160,   8,  100671873) /* Icon */
     , (17160,  42,       4288) /* HouseId */
     , (17160,  44,        151) /* RestrictionEffect - WeddingSteele */;
