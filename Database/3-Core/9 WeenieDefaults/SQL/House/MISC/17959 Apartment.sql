INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17959', 'houseapartment5087', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17959,   1,        128) /* ItemType - Misc */
     , (17959,   5,         10) /* EncumbranceVal */
     , (17959,   8,         10) /* Mass */
     , (17959,   9,          0) /* ValidLocations - None */
     , (17959,  16,          1) /* ItemUseable - No */
     , (17959,  19,          0) /* Value */
     , (17959,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17959, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17959,   1, True ) /* Stuck */
     , (17959,  13, True ) /* Ethereal */
     , (17959,  14, False) /* GravityStatus */
     , (17959,  24, True ) /* UiHidden */
     , (17959,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17959,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17959,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17959,   1,   33557058) /* Setup */
     , (17959,   8,  100671873) /* Icon */
     , (17959,  42,       5087) /* HouseId */
     , (17959,  44,        151) /* RestrictionEffect - WeddingSteele */;
