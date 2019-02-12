DELETE FROM `weenie` WHERE `class_Id` = 17006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17006, 'houseapartment4134', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17006,   1,        128) /* ItemType - Misc */
     , (17006,   5,         10) /* EncumbranceVal */
     , (17006,   8,         10) /* Mass */
     , (17006,   9,          0) /* ValidLocations - None */
     , (17006,  16,          1) /* ItemUseable - No */
     , (17006,  19,          0) /* Value */
     , (17006,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17006, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17006,   1, True ) /* Stuck */
     , (17006,  13, True ) /* Ethereal */
     , (17006,  14, False) /* GravityStatus */
     , (17006,  24, True ) /* UiHidden */
     , (17006,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17006,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17006,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17006,   1,   33557058) /* Setup */
     , (17006,   8,  100671873) /* Icon */
     , (17006,  42,       4134) /* HouseId */
     , (17006,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
