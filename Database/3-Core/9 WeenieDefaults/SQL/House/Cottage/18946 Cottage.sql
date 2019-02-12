DELETE FROM `weenie` WHERE `class_Id` = 18946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18946, 'housecottage3873', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18946,   1,        128) /* ItemType - Misc */
     , (18946,   5,         10) /* EncumbranceVal */
     , (18946,   8,         10) /* Mass */
     , (18946,   9,          0) /* ValidLocations - None */
     , (18946,  16,          1) /* ItemUseable - No */
     , (18946,  19,          0) /* Value */
     , (18946,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18946, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18946,   1, True ) /* Stuck */
     , (18946,  13, True ) /* Ethereal */
     , (18946,  14, False) /* GravityStatus */
     , (18946,  24, True ) /* UiHidden */
     , (18946,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18946,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18946,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18946,   1,   33557058) /* Setup */
     , (18946,   8,  100671873) /* Icon */
     , (18946,  42,       3873) /* HouseId */
     , (18946,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
