/* Weenie - Mansion (11677) */
DELETE FROM weenie WHERE class_Id = 11677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11677, 'housetest17', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11677, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11677, 1, 33557058) /* SETUP_DID */
     , (11677, 8, 100667455) /* ICON_DID */
     , (11677, 42, 6682) /* HOUSEID_DID */
     , (11677, 44, 153) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11677, 9, 0) /* LOCATIONS_INT */
     , (11677, 1, 128) /* ITEM_TYPE_INT */
     , (11677, 93, 52) /* PHYSICS_STATE_INT */
     , (11677, 5, 10) /* ENCUMB_VAL_INT */
     , (11677, 16, 1) /* ITEM_USEABLE_INT */
     , (11677, 8, 10) /* MASS_INT */
     , (11677, 155, 3) /* HOUSE_TYPE_INT */
     , (11677, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11677, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11677, 1, True) /* STUCK_BOOL */
     , (11677, 71, True) /* NODRAW_BOOL */
     , (11677, 13, True) /* ETHEREAL_BOOL */
     , (11677, 14, False) /* GRAVITY_STATUS_BOOL */;

