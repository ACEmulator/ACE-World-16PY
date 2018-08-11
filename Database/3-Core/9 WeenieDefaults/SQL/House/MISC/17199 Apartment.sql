INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17199', 'houseapartment4327', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17199,   1,        128) /* ItemType - Misc */
     , (17199,   5,         10) /* EncumbranceVal */
     , (17199,   8,         10) /* Mass */
     , (17199,   9,          0) /* ValidLocations - None */
     , (17199,  16,          1) /* ItemUseable - No */
     , (17199,  19,          0) /* Value */
     , (17199,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17199, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17199,   1, True ) /* Stuck */
     , (17199,  13, True ) /* Ethereal */
     , (17199,  14, False) /* GravityStatus */
     , (17199,  24, True ) /* UiHidden */
     , (17199,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17199,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17199,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17199,   1,   33557058) /* Setup */
     , (17199,   8,  100671873) /* Icon */
     , (17199,  42,       4327) /* HouseId */
     , (17199,  44,        151) /* RestrictionEffect - WeddingSteele */;
