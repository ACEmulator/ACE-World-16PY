/* Weenie - Villa (19096) */
DELETE FROM weenie WHERE class_Id = 19096;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19096, 'housevilla4020', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19096, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19096, 1, 33557058) /* SETUP_DID */
     , (19096, 8, 100671886) /* ICON_DID */
     , (19096, 42, 4020) /* HOUSEID_DID */
     , (19096, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19096, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (19096, 9, 0) /* LOCATIONS_INT */
     , (19096, 1, 128) /* ITEM_TYPE_INT */
     , (19096, 93, 52) /* PHYSICS_STATE_INT */
     , (19096, 5, 10) /* ENCUMB_VAL_INT */
     , (19096, 16, 1) /* ITEM_USEABLE_INT */
     , (19096, 8, 10) /* MASS_INT */
     , (19096, 155, 2) /* HOUSE_TYPE_INT */
     , (19096, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19096, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19096, 1, True) /* STUCK_BOOL */
     , (19096, 71, True) /* NODRAW_BOOL */
     , (19096, 13, True) /* ETHEREAL_BOOL */
     , (19096, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19096, 24, True) /* UI_HIDDEN_BOOL */;

