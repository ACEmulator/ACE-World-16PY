INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14081, 'housevilla1889', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14081,   1,        128) /* ItemType - Misc */
     , (14081,   5,         10) /* EncumbranceVal */
     , (14081,   8,         10) /* Mass */
     , (14081,   9,          0) /* ValidLocations - None */
     , (14081,  16,          1) /* ItemUseable - No */
     , (14081,  19,          0) /* Value */
     , (14081,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14081, 155,          2) /* HouseType - Villa */
     , (14081, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14081,   1, True ) /* Stuck */
     , (14081,  13, True ) /* Ethereal */
     , (14081,  14, False) /* GravityStatus */
     , (14081,  24, True ) /* UiHidden */
     , (14081,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14081,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14081,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14081,   1,   33557058) /* Setup */
     , (14081,   8,  100671886) /* Icon */
     , (14081,  42,       1889) /* HouseId */
     , (14081,  44,        151) /* RestrictionEffect - WeddingSteele */;
