INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16023', 'houseapartment2983', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16023,   1,        128) /* ItemType - Misc */
     , (16023,   5,         10) /* EncumbranceVal */
     , (16023,   8,         10) /* Mass */
     , (16023,   9,          0) /* ValidLocations - None */
     , (16023,  16,          1) /* ItemUseable - No */
     , (16023,  19,          0) /* Value */
     , (16023,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16023, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16023,   1, True ) /* Stuck */
     , (16023,  13, True ) /* Ethereal */
     , (16023,  14, False) /* GravityStatus */
     , (16023,  24, True ) /* UiHidden */
     , (16023,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16023,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16023,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16023,   1,   33557058) /* Setup */
     , (16023,   8,  100671873) /* Icon */
     , (16023,  42,       2983) /* HouseId */
     , (16023,  44,        151) /* RestrictionEffect - WeddingSteele */;
