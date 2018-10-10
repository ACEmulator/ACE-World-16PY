INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16944, 'houseapartment4072', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16944,   1,        128) /* ItemType - Misc */
     , (16944,   5,         10) /* EncumbranceVal */
     , (16944,   8,         10) /* Mass */
     , (16944,   9,          0) /* ValidLocations - None */
     , (16944,  16,          1) /* ItemUseable - No */
     , (16944,  19,          0) /* Value */
     , (16944,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16944, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16944,   1, True ) /* Stuck */
     , (16944,  13, True ) /* Ethereal */
     , (16944,  14, False) /* GravityStatus */
     , (16944,  24, True ) /* UiHidden */
     , (16944,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16944,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16944,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16944,   1,   33557058) /* Setup */
     , (16944,   8,  100671873) /* Icon */
     , (16944,  42,       4072) /* HouseId */
     , (16944,  44,        151) /* RestrictionEffect - WeddingSteele */;
