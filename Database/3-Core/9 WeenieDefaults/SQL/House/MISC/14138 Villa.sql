/* Weenie - Villa (14138) */
DELETE FROM weenie WHERE class_Id = 14138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14138, 'housevilla2356', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14138, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14138, 1, 33557058) /* SETUP_DID */
     , (14138, 8, 100671886) /* ICON_DID */
     , (14138, 42, 2356) /* HOUSEID_DID */
     , (14138, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14138, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14138, 9, 0) /* LOCATIONS_INT */
     , (14138, 1, 128) /* ITEM_TYPE_INT */
     , (14138, 93, 52) /* PHYSICS_STATE_INT */
     , (14138, 5, 10) /* ENCUMB_VAL_INT */
     , (14138, 16, 1) /* ITEM_USEABLE_INT */
     , (14138, 8, 10) /* MASS_INT */
     , (14138, 155, 2) /* HOUSE_TYPE_INT */
     , (14138, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14138, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14138, 1, True) /* STUCK_BOOL */
     , (14138, 71, True) /* NODRAW_BOOL */
     , (14138, 13, True) /* ETHEREAL_BOOL */
     , (14138, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14138, 24, True) /* UI_HIDDEN_BOOL */;

