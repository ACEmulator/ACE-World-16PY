INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16950', 'houseapartment4078', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16950,   1,        128) /* ItemType - Misc */
     , (16950,   5,         10) /* EncumbranceVal */
     , (16950,   8,         10) /* Mass */
     , (16950,   9,          0) /* ValidLocations - None */
     , (16950,  16,          1) /* ItemUseable - No */
     , (16950,  19,          0) /* Value */
     , (16950,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16950, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16950,   1, True ) /* Stuck */
     , (16950,  13, True ) /* Ethereal */
     , (16950,  14, False) /* GravityStatus */
     , (16950,  24, True ) /* UiHidden */
     , (16950,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16950,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16950,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16950,   1,   33557058) /* Setup */
     , (16950,   8,  100671873) /* Icon */
     , (16950,  42,       4078) /* HouseId */
     , (16950,  44,        151) /* RestrictionEffect - WeddingSteele */;
