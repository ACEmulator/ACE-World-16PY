INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17151, 'houseapartment4279', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17151,   1,        128) /* ItemType - Misc */
     , (17151,   5,         10) /* EncumbranceVal */
     , (17151,   8,         10) /* Mass */
     , (17151,   9,          0) /* ValidLocations - None */
     , (17151,  16,          1) /* ItemUseable - No */
     , (17151,  19,          0) /* Value */
     , (17151,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17151, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17151,   1, True ) /* Stuck */
     , (17151,  13, True ) /* Ethereal */
     , (17151,  14, False) /* GravityStatus */
     , (17151,  24, True ) /* UiHidden */
     , (17151,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17151,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17151,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17151,   1,   33557058) /* Setup */
     , (17151,   8,  100671873) /* Icon */
     , (17151,  42,       4279) /* HouseId */
     , (17151,  44,        151) /* RestrictionEffect - WeddingSteele */;
