INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16495', 'houseapartment3455', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16495,   1,        128) /* ItemType - Misc */
     , (16495,   5,         10) /* EncumbranceVal */
     , (16495,   8,         10) /* Mass */
     , (16495,   9,          0) /* ValidLocations - None */
     , (16495,  16,          1) /* ItemUseable - No */
     , (16495,  19,          0) /* Value */
     , (16495,  93,         52) /* PhysicsState */
     , (16495, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16495,   1, True ) /* Stuck */
     , (16495,  13, True ) /* Ethereal */
     , (16495,  14, False) /* GravityStatus */
     , (16495,  24, True ) /* UiHidden */
     , (16495,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16495,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16495,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16495,   1,   33557058) /* Setup */
     , (16495,   8,  100671873) /* Icon */
     , (16495,  42,       3455) /* HouseId */
     , (16495,  44,        151) /* RestrictionEffect - WeddingSteele */;
