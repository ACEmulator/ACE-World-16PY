INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17616', 'houseapartment4744', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17616,   1,        128) /* ItemType - Misc */
     , (17616,   5,         10) /* EncumbranceVal */
     , (17616,   8,         10) /* Mass */
     , (17616,   9,          0) /* ValidLocations - None */
     , (17616,  16,          1) /* ItemUseable - No */
     , (17616,  19,          0) /* Value */
     , (17616,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17616, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17616,   1, True ) /* Stuck */
     , (17616,  13, True ) /* Ethereal */
     , (17616,  14, False) /* GravityStatus */
     , (17616,  24, True ) /* UiHidden */
     , (17616,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17616,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17616,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17616,   1,   33557058) /* Setup */
     , (17616,   8,  100671873) /* Icon */
     , (17616,  42,       4744) /* HouseId */
     , (17616,  44,        151) /* RestrictionEffect - WeddingSteele */;
