INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17619, 'houseapartment4747', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17619,   1,        128) /* ItemType - Misc */
     , (17619,   5,         10) /* EncumbranceVal */
     , (17619,   8,         10) /* Mass */
     , (17619,   9,          0) /* ValidLocations - None */
     , (17619,  16,          1) /* ItemUseable - No */
     , (17619,  19,          0) /* Value */
     , (17619,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17619, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17619,   1, True ) /* Stuck */
     , (17619,  13, True ) /* Ethereal */
     , (17619,  14, False) /* GravityStatus */
     , (17619,  24, True ) /* UiHidden */
     , (17619,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17619,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17619,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17619,   1,   33557058) /* Setup */
     , (17619,   8,  100671873) /* Icon */
     , (17619,  42,       4747) /* HouseId */
     , (17619,  44,        151) /* RestrictionEffect - WeddingSteele */;
