/* Weenie - Villa (14085) */
DELETE FROM weenie WHERE class_Id = 14085;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14085, 'housevilla1893', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14085, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14085, 1, 33557058) /* SETUP_DID */
     , (14085, 8, 100671886) /* ICON_DID */
     , (14085, 42, 1893) /* HOUSEID_DID */
     , (14085, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14085, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14085, 9, 0) /* LOCATIONS_INT */
     , (14085, 1, 128) /* ITEM_TYPE_INT */
     , (14085, 93, 52) /* PHYSICS_STATE_INT */
     , (14085, 5, 10) /* ENCUMB_VAL_INT */
     , (14085, 16, 1) /* ITEM_USEABLE_INT */
     , (14085, 8, 10) /* MASS_INT */
     , (14085, 155, 2) /* HOUSE_TYPE_INT */
     , (14085, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14085, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14085, 1, True) /* STUCK_BOOL */
     , (14085, 71, True) /* NODRAW_BOOL */
     , (14085, 13, True) /* ETHEREAL_BOOL */
     , (14085, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14085, 24, True) /* UI_HIDDEN_BOOL */;

