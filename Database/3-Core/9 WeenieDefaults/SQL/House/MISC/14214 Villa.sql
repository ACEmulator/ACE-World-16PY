/* Weenie - Villa (14214) */
DELETE FROM weenie WHERE class_Id = 14214;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14214, 'housevilla2432', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14214, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14214, 1, 33557058) /* SETUP_DID */
     , (14214, 8, 100671886) /* ICON_DID */
     , (14214, 42, 2432) /* HOUSEID_DID */
     , (14214, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14214, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14214, 9, 0) /* LOCATIONS_INT */
     , (14214, 1, 128) /* ITEM_TYPE_INT */
     , (14214, 93, 52) /* PHYSICS_STATE_INT */
     , (14214, 5, 10) /* ENCUMB_VAL_INT */
     , (14214, 16, 1) /* ITEM_USEABLE_INT */
     , (14214, 8, 10) /* MASS_INT */
     , (14214, 155, 2) /* HOUSE_TYPE_INT */
     , (14214, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14214, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14214, 1, True) /* STUCK_BOOL */
     , (14214, 71, True) /* NODRAW_BOOL */
     , (14214, 13, True) /* ETHEREAL_BOOL */
     , (14214, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14214, 24, True) /* UI_HIDDEN_BOOL */;

