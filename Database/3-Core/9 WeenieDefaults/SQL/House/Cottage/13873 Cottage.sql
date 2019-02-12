DELETE FROM `weenie` WHERE `class_Id` = 13873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13873, 'housecottage2181', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13873,   1,        128) /* ItemType - Misc */
     , (13873,   5,         10) /* EncumbranceVal */
     , (13873,   8,         10) /* Mass */
     , (13873,   9,          0) /* ValidLocations - None */
     , (13873,  16,          1) /* ItemUseable - No */
     , (13873,  19,          0) /* Value */
     , (13873,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13873, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13873,   1, True ) /* Stuck */
     , (13873,  13, True ) /* Ethereal */
     , (13873,  14, False) /* GravityStatus */
     , (13873,  24, True ) /* UiHidden */
     , (13873,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13873,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13873,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13873,   1,   33557058) /* Setup */
     , (13873,   8,  100671873) /* Icon */
     , (13873,  42,       2181) /* HouseId */
     , (13873,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
