INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17514', 'houseapartment4642', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17514,   1,        128) /* ItemType - Misc */
     , (17514,   5,         10) /* EncumbranceVal */
     , (17514,   8,         10) /* Mass */
     , (17514,   9,          0) /* ValidLocations - None */
     , (17514,  16,          1) /* ItemUseable - No */
     , (17514,  19,          0) /* Value */
     , (17514,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17514, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17514,   1, True ) /* Stuck */
     , (17514,  13, True ) /* Ethereal */
     , (17514,  14, False) /* GravityStatus */
     , (17514,  24, True ) /* UiHidden */
     , (17514,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17514,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17514,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17514,   1,   33557058) /* Setup */
     , (17514,   8,  100671873) /* Icon */
     , (17514,  42,       4642) /* HouseId */
     , (17514,  44,        151) /* RestrictionEffect - WeddingSteele */;
