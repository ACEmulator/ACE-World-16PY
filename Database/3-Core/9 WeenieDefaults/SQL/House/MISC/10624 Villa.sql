/* Weenie - Villa (10624) */
DELETE FROM weenie WHERE class_Id = 10624;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10624, 'housevilla932', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10624, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10624, 1, 33557058) /* SETUP_DID */
     , (10624, 8, 100671886) /* ICON_DID */
     , (10624, 42, 932) /* HOUSEID_DID */
     , (10624, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10624, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10624, 9, 0) /* LOCATIONS_INT */
     , (10624, 1, 128) /* ITEM_TYPE_INT */
     , (10624, 93, 52) /* PHYSICS_STATE_INT */
     , (10624, 5, 10) /* ENCUMB_VAL_INT */
     , (10624, 16, 1) /* ITEM_USEABLE_INT */
     , (10624, 8, 10) /* MASS_INT */
     , (10624, 155, 2) /* HOUSE_TYPE_INT */
     , (10624, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10624, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10624, 1, True) /* STUCK_BOOL */
     , (10624, 71, True) /* NODRAW_BOOL */
     , (10624, 13, True) /* ETHEREAL_BOOL */
     , (10624, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10624, 24, True) /* UI_HIDDEN_BOOL */;

