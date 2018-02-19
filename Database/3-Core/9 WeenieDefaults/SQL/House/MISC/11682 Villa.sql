/* Weenie - Villa (11682) */
DELETE FROM weenie WHERE class_Id = 11682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11682, 'housetest22', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11682, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11682, 1, 33557058) /* SETUP_DID */
     , (11682, 8, 100667455) /* ICON_DID */
     , (11682, 42, 6687) /* HOUSEID_DID */
     , (11682, 44, 152) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11682, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (11682, 9, 0) /* LOCATIONS_INT */
     , (11682, 1, 128) /* ITEM_TYPE_INT */
     , (11682, 93, 52) /* PHYSICS_STATE_INT */
     , (11682, 5, 10) /* ENCUMB_VAL_INT */
     , (11682, 16, 1) /* ITEM_USEABLE_INT */
     , (11682, 8, 10) /* MASS_INT */
     , (11682, 155, 2) /* HOUSE_TYPE_INT */
     , (11682, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11682, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11682, 1, True) /* STUCK_BOOL */
     , (11682, 71, True) /* NODRAW_BOOL */
     , (11682, 13, True) /* ETHEREAL_BOOL */
     , (11682, 14, False) /* GRAVITY_STATUS_BOOL */;

