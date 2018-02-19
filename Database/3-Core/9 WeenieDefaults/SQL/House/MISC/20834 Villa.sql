/* Weenie - Villa (20834) */
DELETE FROM weenie WHERE class_Id = 20834;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20834, 'housevilla6235', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20834, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20834, 1, 33557058) /* SETUP_DID */
     , (20834, 8, 100671886) /* ICON_DID */
     , (20834, 42, 6235) /* HOUSEID_DID */
     , (20834, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20834, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20834, 9, 0) /* LOCATIONS_INT */
     , (20834, 1, 128) /* ITEM_TYPE_INT */
     , (20834, 93, 52) /* PHYSICS_STATE_INT */
     , (20834, 5, 10) /* ENCUMB_VAL_INT */
     , (20834, 16, 1) /* ITEM_USEABLE_INT */
     , (20834, 8, 10) /* MASS_INT */
     , (20834, 155, 2) /* HOUSE_TYPE_INT */
     , (20834, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20834, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20834, 1, True) /* STUCK_BOOL */
     , (20834, 71, True) /* NODRAW_BOOL */
     , (20834, 13, True) /* ETHEREAL_BOOL */
     , (20834, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20834, 24, True) /* UI_HIDDEN_BOOL */;

