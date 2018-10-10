INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10640, 'housevilla948', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10640,   1,        128) /* ItemType - Misc */
     , (10640,   5,         10) /* EncumbranceVal */
     , (10640,   8,         10) /* Mass */
     , (10640,   9,          0) /* ValidLocations - None */
     , (10640,  16,          1) /* ItemUseable - No */
     , (10640,  19,          0) /* Value */
     , (10640,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10640, 155,          2) /* HouseType - Villa */
     , (10640, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10640,   1, True ) /* Stuck */
     , (10640,  13, True ) /* Ethereal */
     , (10640,  14, False) /* GravityStatus */
     , (10640,  24, True ) /* UiHidden */
     , (10640,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10640,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10640,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10640,   1,   33557058) /* Setup */
     , (10640,   8,  100671886) /* Icon */
     , (10640,  42,        948) /* HouseId */
     , (10640,  44,        151) /* RestrictionEffect - WeddingSteele */;
