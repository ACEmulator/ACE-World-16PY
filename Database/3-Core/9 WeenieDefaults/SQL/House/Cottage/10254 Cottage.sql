DELETE FROM `weenie` WHERE `class_Id` = 10254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10254, 'housecottage562', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10254,   1,        128) /* ItemType - Misc */
     , (10254,   5,         10) /* EncumbranceVal */
     , (10254,   8,         10) /* Mass */
     , (10254,   9,          0) /* ValidLocations - None */
     , (10254,  16,          1) /* ItemUseable - No */
     , (10254,  19,          0) /* Value */
     , (10254,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10254, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10254,   1, True ) /* Stuck */
     , (10254,  13, True ) /* Ethereal */
     , (10254,  14, False) /* GravityStatus */
     , (10254,  24, True ) /* UiHidden */
     , (10254,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10254,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10254,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10254,   1,   33557058) /* Setup */
     , (10254,   8,  100671873) /* Icon */
     , (10254,  42,        562) /* HouseId */
     , (10254,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
