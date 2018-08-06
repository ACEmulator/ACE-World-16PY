INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18346', 'houseapartment5473', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18346,   1,        128) /* ItemType - Misc */
     , (18346,   5,         10) /* EncumbranceVal */
     , (18346,   8,         10) /* Mass */
     , (18346,   9,          0) /* ValidLocations - None */
     , (18346,  16,          1) /* ItemUseable - No */
     , (18346,  19,          0) /* Value */
     , (18346,  93,         52) /* PhysicsState */
     , (18346, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18346,   1, True ) /* Stuck */
     , (18346,  13, True ) /* Ethereal */
     , (18346,  14, False) /* GravityStatus */
     , (18346,  24, True ) /* UiHidden */
     , (18346,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18346,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18346,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18346,   1,   33557058) /* Setup */
     , (18346,   8,  100671873) /* Icon */
     , (18346,  42,       5473) /* HouseId */
     , (18346,  44,        151) /* RestrictionEffect - WeddingSteele */;
