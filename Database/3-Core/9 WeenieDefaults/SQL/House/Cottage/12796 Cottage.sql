DELETE FROM `weenie` WHERE `class_Id` = 12796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12796, 'housecottage1172', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12796,   1,        128) /* ItemType - Misc */
     , (12796,   5,         10) /* EncumbranceVal */
     , (12796,   8,         10) /* Mass */
     , (12796,   9,          0) /* ValidLocations - None */
     , (12796,  16,          1) /* ItemUseable - No */
     , (12796,  19,          0) /* Value */
     , (12796,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12796, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12796,   1, True ) /* Stuck */
     , (12796,  13, True ) /* Ethereal */
     , (12796,  14, False) /* GravityStatus */
     , (12796,  24, True ) /* UiHidden */
     , (12796,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12796,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12796,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12796,   1,   33557058) /* Setup */
     , (12796,   8,  100671873) /* Icon */
     , (12796,  42,       1172) /* HouseId */
     , (12796,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
