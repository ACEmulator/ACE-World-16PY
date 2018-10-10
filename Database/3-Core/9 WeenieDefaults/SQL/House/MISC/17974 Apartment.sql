INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17974, 'houseapartment5102', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17974,   1,        128) /* ItemType - Misc */
     , (17974,   5,         10) /* EncumbranceVal */
     , (17974,   8,         10) /* Mass */
     , (17974,   9,          0) /* ValidLocations - None */
     , (17974,  16,          1) /* ItemUseable - No */
     , (17974,  19,          0) /* Value */
     , (17974,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17974, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17974,   1, True ) /* Stuck */
     , (17974,  13, True ) /* Ethereal */
     , (17974,  14, False) /* GravityStatus */
     , (17974,  24, True ) /* UiHidden */
     , (17974,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17974,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17974,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17974,   1,   33557058) /* Setup */
     , (17974,   8,  100671873) /* Icon */
     , (17974,  42,       5102) /* HouseId */
     , (17974,  44,        151) /* RestrictionEffect - WeddingSteele */;
