INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17066', 'houseapartment4194', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17066,   1,        128) /* ItemType - Misc */
     , (17066,   5,         10) /* EncumbranceVal */
     , (17066,   8,         10) /* Mass */
     , (17066,   9,          0) /* ValidLocations - None */
     , (17066,  16,          1) /* ItemUseable - No */
     , (17066,  19,          0) /* Value */
     , (17066,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17066, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17066,   1, True ) /* Stuck */
     , (17066,  13, True ) /* Ethereal */
     , (17066,  14, False) /* GravityStatus */
     , (17066,  24, True ) /* UiHidden */
     , (17066,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17066,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17066,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17066,   1,   33557058) /* Setup */
     , (17066,   8,  100671873) /* Icon */
     , (17066,  42,       4194) /* HouseId */
     , (17066,  44,        151) /* RestrictionEffect - WeddingSteele */;
