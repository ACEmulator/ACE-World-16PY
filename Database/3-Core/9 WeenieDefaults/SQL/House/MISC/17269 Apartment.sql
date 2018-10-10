INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17269, 'houseapartment4397', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17269,   1,        128) /* ItemType - Misc */
     , (17269,   5,         10) /* EncumbranceVal */
     , (17269,   8,         10) /* Mass */
     , (17269,   9,          0) /* ValidLocations - None */
     , (17269,  16,          1) /* ItemUseable - No */
     , (17269,  19,          0) /* Value */
     , (17269,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17269, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17269,   1, True ) /* Stuck */
     , (17269,  13, True ) /* Ethereal */
     , (17269,  14, False) /* GravityStatus */
     , (17269,  24, True ) /* UiHidden */
     , (17269,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17269,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17269,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17269,   1,   33557058) /* Setup */
     , (17269,   8,  100671873) /* Icon */
     , (17269,  42,       4397) /* HouseId */
     , (17269,  44,        151) /* RestrictionEffect - WeddingSteele */;
