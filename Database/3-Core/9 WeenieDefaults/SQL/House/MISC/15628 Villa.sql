/* Weenie - Villa (15628) */
DELETE FROM weenie WHERE class_Id = 15628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15628, 'housevilla2817', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15628, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15628, 1, 33557058) /* SETUP_DID */
     , (15628, 8, 100671886) /* ICON_DID */
     , (15628, 42, 2817) /* HOUSEID_DID */
     , (15628, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15628, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15628, 9, 0) /* LOCATIONS_INT */
     , (15628, 1, 128) /* ITEM_TYPE_INT */
     , (15628, 93, 52) /* PHYSICS_STATE_INT */
     , (15628, 5, 10) /* ENCUMB_VAL_INT */
     , (15628, 16, 1) /* ITEM_USEABLE_INT */
     , (15628, 8, 10) /* MASS_INT */
     , (15628, 155, 2) /* HOUSE_TYPE_INT */
     , (15628, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15628, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15628, 1, True) /* STUCK_BOOL */
     , (15628, 71, True) /* NODRAW_BOOL */
     , (15628, 13, True) /* ETHEREAL_BOOL */
     , (15628, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15628, 24, True) /* UI_HIDDEN_BOOL */;

