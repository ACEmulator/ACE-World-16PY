DELETE FROM `weenie` WHERE `class_Id` = 16606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16606, 'houseapartment3566', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16606,   1,        128) /* ItemType - Misc */
     , (16606,   5,         10) /* EncumbranceVal */
     , (16606,   8,         10) /* Mass */
     , (16606,   9,          0) /* ValidLocations - None */
     , (16606,  16,          1) /* ItemUseable - No */
     , (16606,  19,          0) /* Value */
     , (16606,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16606, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16606,   1, True ) /* Stuck */
     , (16606,  13, True ) /* Ethereal */
     , (16606,  14, False) /* GravityStatus */
     , (16606,  24, True ) /* UiHidden */
     , (16606,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16606,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16606,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16606,   1,   33557058) /* Setup */
     , (16606,   8,  100671873) /* Icon */
     , (16606,  42,       3566) /* HouseId */
     , (16606,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
