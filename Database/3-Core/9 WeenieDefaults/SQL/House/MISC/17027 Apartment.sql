INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17027', 'houseapartment4155', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17027,   1,        128) /* ItemType - Misc */
     , (17027,   5,         10) /* EncumbranceVal */
     , (17027,   8,         10) /* Mass */
     , (17027,   9,          0) /* ValidLocations - None */
     , (17027,  16,          1) /* ItemUseable - No */
     , (17027,  19,          0) /* Value */
     , (17027,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17027, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17027,   1, True ) /* Stuck */
     , (17027,  13, True ) /* Ethereal */
     , (17027,  14, False) /* GravityStatus */
     , (17027,  24, True ) /* UiHidden */
     , (17027,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17027,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17027,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17027,   1,   33557058) /* Setup */
     , (17027,   8,  100671873) /* Icon */
     , (17027,  42,       4155) /* HouseId */
     , (17027,  44,        151) /* RestrictionEffect - WeddingSteele */;
