INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17070, 'houseapartment4198', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17070,   1,        128) /* ItemType - Misc */
     , (17070,   5,         10) /* EncumbranceVal */
     , (17070,   8,         10) /* Mass */
     , (17070,   9,          0) /* ValidLocations - None */
     , (17070,  16,          1) /* ItemUseable - No */
     , (17070,  19,          0) /* Value */
     , (17070,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17070, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17070,   1, True ) /* Stuck */
     , (17070,  13, True ) /* Ethereal */
     , (17070,  14, False) /* GravityStatus */
     , (17070,  24, True ) /* UiHidden */
     , (17070,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17070,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17070,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17070,   1,   33557058) /* Setup */
     , (17070,   8,  100671873) /* Icon */
     , (17070,  42,       4198) /* HouseId */
     , (17070,  44,        151) /* RestrictionEffect - WeddingSteele */;
