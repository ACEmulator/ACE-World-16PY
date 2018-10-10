INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17608, 'houseapartment4736', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17608,   1,        128) /* ItemType - Misc */
     , (17608,   5,         10) /* EncumbranceVal */
     , (17608,   8,         10) /* Mass */
     , (17608,   9,          0) /* ValidLocations - None */
     , (17608,  16,          1) /* ItemUseable - No */
     , (17608,  19,          0) /* Value */
     , (17608,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17608, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17608,   1, True ) /* Stuck */
     , (17608,  13, True ) /* Ethereal */
     , (17608,  14, False) /* GravityStatus */
     , (17608,  24, True ) /* UiHidden */
     , (17608,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17608,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17608,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17608,   1,   33557058) /* Setup */
     , (17608,   8,  100671873) /* Icon */
     , (17608,  42,       4736) /* HouseId */
     , (17608,  44,        151) /* RestrictionEffect - WeddingSteele */;
