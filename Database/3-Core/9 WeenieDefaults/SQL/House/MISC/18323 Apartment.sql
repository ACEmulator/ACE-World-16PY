INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18323', 'houseapartment5450', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18323,   1,        128) /* ItemType - Misc */
     , (18323,   5,         10) /* EncumbranceVal */
     , (18323,   8,         10) /* Mass */
     , (18323,   9,          0) /* ValidLocations - None */
     , (18323,  16,          1) /* ItemUseable - No */
     , (18323,  19,          0) /* Value */
     , (18323,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18323, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18323,   1, True ) /* Stuck */
     , (18323,  13, True ) /* Ethereal */
     , (18323,  14, False) /* GravityStatus */
     , (18323,  24, True ) /* UiHidden */
     , (18323,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18323,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18323,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18323,   1,   33557058) /* Setup */
     , (18323,   8,  100671873) /* Icon */
     , (18323,  42,       5450) /* HouseId */
     , (18323,  44,        151) /* RestrictionEffect - WeddingSteele */;
