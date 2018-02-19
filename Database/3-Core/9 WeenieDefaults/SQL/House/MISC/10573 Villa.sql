/* Weenie - Villa (10573) */
DELETE FROM weenie WHERE class_Id = 10573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10573, 'housevilla881', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10573, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10573, 1, 33557058) /* SETUP_DID */
     , (10573, 8, 100671886) /* ICON_DID */
     , (10573, 42, 881) /* HOUSEID_DID */
     , (10573, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10573, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10573, 9, 0) /* LOCATIONS_INT */
     , (10573, 1, 128) /* ITEM_TYPE_INT */
     , (10573, 93, 52) /* PHYSICS_STATE_INT */
     , (10573, 5, 10) /* ENCUMB_VAL_INT */
     , (10573, 16, 1) /* ITEM_USEABLE_INT */
     , (10573, 8, 10) /* MASS_INT */
     , (10573, 155, 2) /* HOUSE_TYPE_INT */
     , (10573, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10573, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10573, 1, True) /* STUCK_BOOL */
     , (10573, 71, True) /* NODRAW_BOOL */
     , (10573, 13, True) /* ETHEREAL_BOOL */
     , (10573, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10573, 24, True) /* UI_HIDDEN_BOOL */;

