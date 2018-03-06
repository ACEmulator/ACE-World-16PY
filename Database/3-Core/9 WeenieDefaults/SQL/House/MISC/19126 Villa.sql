/* Weenie - Villa (19126) */
DELETE FROM weenie WHERE class_Id = 19126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19126, 'housevilla4050', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19126, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19126, 1, 33557058) /* SETUP_DID */
     , (19126, 8, 100671886) /* ICON_DID */
     , (19126, 42, 4050) /* HOUSEID_DID */
     , (19126, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19126, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (19126, 9, 0) /* LOCATIONS_INT */
     , (19126, 1, 128) /* ITEM_TYPE_INT */
     , (19126, 93, 52) /* PHYSICS_STATE_INT */
     , (19126, 5, 10) /* ENCUMB_VAL_INT */
     , (19126, 16, 1) /* ITEM_USEABLE_INT */
     , (19126, 8, 10) /* MASS_INT */
     , (19126, 155, 2) /* HOUSE_TYPE_INT */
     , (19126, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19126, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19126, 1, True) /* STUCK_BOOL */
     , (19126, 71, True) /* NODRAW_BOOL */
     , (19126, 13, True) /* ETHEREAL_BOOL */
     , (19126, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19126, 24, True) /* UI_HIDDEN_BOOL */;

