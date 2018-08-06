INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14202', 'housevilla2420', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14202,   1,        128) /* ItemType - Misc */
     , (14202,   5,         10) /* EncumbranceVal */
     , (14202,   8,         10) /* Mass */
     , (14202,   9,          0) /* ValidLocations - None */
     , (14202,  16,          1) /* ItemUseable - No */
     , (14202,  19,          0) /* Value */
     , (14202,  93,         52) /* PhysicsState */
     , (14202, 155,          2) /* HouseType - Villa */
     , (14202, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14202,   1, True ) /* Stuck */
     , (14202,  13, True ) /* Ethereal */
     , (14202,  14, False) /* GravityStatus */
     , (14202,  24, True ) /* UiHidden */
     , (14202,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14202,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14202,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14202,   1,   33557058) /* Setup */
     , (14202,   8,  100671886) /* Icon */
     , (14202,  42,       2420) /* HouseId */
     , (14202,  44,        151) /* RestrictionEffect - WeddingSteele */;
