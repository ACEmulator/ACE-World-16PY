INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16682', 'houseapartment3642', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16682,   1,        128) /* ItemType - Misc */
     , (16682,   5,         10) /* EncumbranceVal */
     , (16682,   8,         10) /* Mass */
     , (16682,   9,          0) /* ValidLocations - None */
     , (16682,  16,          1) /* ItemUseable - No */
     , (16682,  19,          0) /* Value */
     , (16682,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16682, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16682,   1, True ) /* Stuck */
     , (16682,  13, True ) /* Ethereal */
     , (16682,  14, False) /* GravityStatus */
     , (16682,  24, True ) /* UiHidden */
     , (16682,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16682,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16682,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16682,   1,   33557058) /* Setup */
     , (16682,   8,  100671873) /* Icon */
     , (16682,  42,       3642) /* HouseId */
     , (16682,  44,        151) /* RestrictionEffect - WeddingSteele */;
