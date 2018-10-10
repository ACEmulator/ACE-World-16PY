INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17178, 'houseapartment4306', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17178,   1,        128) /* ItemType - Misc */
     , (17178,   5,         10) /* EncumbranceVal */
     , (17178,   8,         10) /* Mass */
     , (17178,   9,          0) /* ValidLocations - None */
     , (17178,  16,          1) /* ItemUseable - No */
     , (17178,  19,          0) /* Value */
     , (17178,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17178, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17178,   1, True ) /* Stuck */
     , (17178,  13, True ) /* Ethereal */
     , (17178,  14, False) /* GravityStatus */
     , (17178,  24, True ) /* UiHidden */
     , (17178,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17178,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17178,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17178,   1,   33557058) /* Setup */
     , (17178,   8,  100671873) /* Icon */
     , (17178,  42,       4306) /* HouseId */
     , (17178,  44,        151) /* RestrictionEffect - WeddingSteele */;
