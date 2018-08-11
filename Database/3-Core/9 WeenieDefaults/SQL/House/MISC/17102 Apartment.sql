INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17102', 'houseapartment4230', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17102,   1,        128) /* ItemType - Misc */
     , (17102,   5,         10) /* EncumbranceVal */
     , (17102,   8,         10) /* Mass */
     , (17102,   9,          0) /* ValidLocations - None */
     , (17102,  16,          1) /* ItemUseable - No */
     , (17102,  19,          0) /* Value */
     , (17102,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17102, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17102,   1, True ) /* Stuck */
     , (17102,  13, True ) /* Ethereal */
     , (17102,  14, False) /* GravityStatus */
     , (17102,  24, True ) /* UiHidden */
     , (17102,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17102,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17102,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17102,   1,   33557058) /* Setup */
     , (17102,   8,  100671873) /* Icon */
     , (17102,  42,       4230) /* HouseId */
     , (17102,  44,        151) /* RestrictionEffect - WeddingSteele */;
