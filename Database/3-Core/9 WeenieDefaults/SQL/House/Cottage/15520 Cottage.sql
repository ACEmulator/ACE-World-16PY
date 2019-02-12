DELETE FROM `weenie` WHERE `class_Id` = 15520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15520, 'housecottage2713', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15520,   1,        128) /* ItemType - Misc */
     , (15520,   5,         10) /* EncumbranceVal */
     , (15520,   8,         10) /* Mass */
     , (15520,   9,          0) /* ValidLocations - None */
     , (15520,  16,          1) /* ItemUseable - No */
     , (15520,  19,          0) /* Value */
     , (15520,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15520, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15520,   1, True ) /* Stuck */
     , (15520,  13, True ) /* Ethereal */
     , (15520,  14, False) /* GravityStatus */
     , (15520,  24, True ) /* UiHidden */
     , (15520,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15520,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15520,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15520,   1,   33557058) /* Setup */
     , (15520,   8,  100671873) /* Icon */
     , (15520,  42,       2713) /* HouseId */
     , (15520,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
