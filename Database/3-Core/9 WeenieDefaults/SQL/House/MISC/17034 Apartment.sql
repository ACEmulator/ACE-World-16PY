INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17034, 'houseapartment4162', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17034,   1,        128) /* ItemType - Misc */
     , (17034,   5,         10) /* EncumbranceVal */
     , (17034,   8,         10) /* Mass */
     , (17034,   9,          0) /* ValidLocations - None */
     , (17034,  16,          1) /* ItemUseable - No */
     , (17034,  19,          0) /* Value */
     , (17034,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17034, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17034,   1, True ) /* Stuck */
     , (17034,  13, True ) /* Ethereal */
     , (17034,  14, False) /* GravityStatus */
     , (17034,  24, True ) /* UiHidden */
     , (17034,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17034,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17034,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17034,   1,   33557058) /* Setup */
     , (17034,   8,  100671873) /* Icon */
     , (17034,  42,       4162) /* HouseId */
     , (17034,  44,        151) /* RestrictionEffect - WeddingSteele */;
