INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18640', 'houseapartment5767', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18640,   1,        128) /* ItemType - Misc */
     , (18640,   5,         10) /* EncumbranceVal */
     , (18640,   8,         10) /* Mass */
     , (18640,   9,          0) /* ValidLocations - None */
     , (18640,  16,          1) /* ItemUseable - No */
     , (18640,  19,          0) /* Value */
     , (18640,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18640, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18640,   1, True ) /* Stuck */
     , (18640,  13, True ) /* Ethereal */
     , (18640,  14, False) /* GravityStatus */
     , (18640,  24, True ) /* UiHidden */
     , (18640,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18640,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18640,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18640,   1,   33557058) /* Setup */
     , (18640,   8,  100671873) /* Icon */
     , (18640,  42,       5767) /* HouseId */
     , (18640,  44,        151) /* RestrictionEffect - WeddingSteele */;
