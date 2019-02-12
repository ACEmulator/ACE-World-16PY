DELETE FROM `weenie` WHERE `class_Id` = 15605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15605, 'housecottage2798', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15605,   1,        128) /* ItemType - Misc */
     , (15605,   5,         10) /* EncumbranceVal */
     , (15605,   8,         10) /* Mass */
     , (15605,   9,          0) /* ValidLocations - None */
     , (15605,  16,          1) /* ItemUseable - No */
     , (15605,  19,          0) /* Value */
     , (15605,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15605, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15605,   1, True ) /* Stuck */
     , (15605,  13, True ) /* Ethereal */
     , (15605,  14, False) /* GravityStatus */
     , (15605,  24, True ) /* UiHidden */
     , (15605,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15605,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15605,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15605,   1,   33557058) /* Setup */
     , (15605,   8,  100671873) /* Icon */
     , (15605,  42,       2798) /* HouseId */
     , (15605,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
