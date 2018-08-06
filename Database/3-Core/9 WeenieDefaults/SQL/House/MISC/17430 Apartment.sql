INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17430', 'houseapartment4558', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17430,   1,        128) /* ItemType - Misc */
     , (17430,   5,         10) /* EncumbranceVal */
     , (17430,   8,         10) /* Mass */
     , (17430,   9,          0) /* ValidLocations - None */
     , (17430,  16,          1) /* ItemUseable - No */
     , (17430,  19,          0) /* Value */
     , (17430,  93,         52) /* PhysicsState */
     , (17430, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17430,   1, True ) /* Stuck */
     , (17430,  13, True ) /* Ethereal */
     , (17430,  14, False) /* GravityStatus */
     , (17430,  24, True ) /* UiHidden */
     , (17430,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17430,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17430,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17430,   1,   33557058) /* Setup */
     , (17430,   8,  100671873) /* Icon */
     , (17430,  42,       4558) /* HouseId */
     , (17430,  44,        151) /* RestrictionEffect - WeddingSteele */;
