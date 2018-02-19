/* Weenie - Villa (10521) */
DELETE FROM weenie WHERE class_Id = 10521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10521, 'housevilla829', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10521, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10521, 1, 33557058) /* SETUP_DID */
     , (10521, 8, 100671886) /* ICON_DID */
     , (10521, 42, 829) /* HOUSEID_DID */
     , (10521, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10521, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10521, 9, 0) /* LOCATIONS_INT */
     , (10521, 1, 128) /* ITEM_TYPE_INT */
     , (10521, 93, 52) /* PHYSICS_STATE_INT */
     , (10521, 5, 10) /* ENCUMB_VAL_INT */
     , (10521, 16, 1) /* ITEM_USEABLE_INT */
     , (10521, 8, 10) /* MASS_INT */
     , (10521, 155, 2) /* HOUSE_TYPE_INT */
     , (10521, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10521, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10521, 1, True) /* STUCK_BOOL */
     , (10521, 71, True) /* NODRAW_BOOL */
     , (10521, 13, True) /* ETHEREAL_BOOL */
     , (10521, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10521, 24, True) /* UI_HIDDEN_BOOL */;

