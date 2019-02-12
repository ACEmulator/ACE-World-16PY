DELETE FROM `weenie` WHERE `class_Id` = 9693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9693, 'housecottage1', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9693,   1,        128) /* ItemType - Misc */
     , (9693,   5,         10) /* EncumbranceVal */
     , (9693,   8,         10) /* Mass */
     , (9693,   9,          0) /* ValidLocations - None */
     , (9693,  16,          1) /* ItemUseable - No */
     , (9693,  19,          0) /* Value */
     , (9693,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9693, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9693,   1, True ) /* Stuck */
     , (9693,  13, True ) /* Ethereal */
     , (9693,  14, False) /* GravityStatus */
     , (9693,  24, True ) /* UiHidden */
     , (9693,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9693,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9693,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9693,   1,   33557058) /* Setup */
     , (9693,   8,  100671873) /* Icon */
     , (9693,  42,          1) /* HouseId */
     , (9693,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
