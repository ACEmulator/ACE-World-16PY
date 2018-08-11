INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19110', 'housevilla4034', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19110,   1,        128) /* ItemType - Misc */
     , (19110,   5,         10) /* EncumbranceVal */
     , (19110,   8,         10) /* Mass */
     , (19110,   9,          0) /* ValidLocations - None */
     , (19110,  16,          1) /* ItemUseable - No */
     , (19110,  19,          0) /* Value */
     , (19110,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19110, 155,          2) /* HouseType - Villa */
     , (19110, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19110,   1, True ) /* Stuck */
     , (19110,  13, True ) /* Ethereal */
     , (19110,  14, False) /* GravityStatus */
     , (19110,  24, True ) /* UiHidden */
     , (19110,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19110,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19110,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19110,   1,   33557058) /* Setup */
     , (19110,   8,  100671886) /* Icon */
     , (19110,  42,       4034) /* HouseId */
     , (19110,  44,        151) /* RestrictionEffect - WeddingSteele */;
