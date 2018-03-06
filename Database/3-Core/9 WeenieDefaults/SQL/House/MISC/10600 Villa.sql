/* Weenie - Villa (10600) */
DELETE FROM weenie WHERE class_Id = 10600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10600, 'housevilla908', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10600, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10600, 1, 33557058) /* SETUP_DID */
     , (10600, 8, 100671886) /* ICON_DID */
     , (10600, 42, 908) /* HOUSEID_DID */
     , (10600, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10600, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10600, 9, 0) /* LOCATIONS_INT */
     , (10600, 1, 128) /* ITEM_TYPE_INT */
     , (10600, 93, 52) /* PHYSICS_STATE_INT */
     , (10600, 5, 10) /* ENCUMB_VAL_INT */
     , (10600, 16, 1) /* ITEM_USEABLE_INT */
     , (10600, 8, 10) /* MASS_INT */
     , (10600, 155, 2) /* HOUSE_TYPE_INT */
     , (10600, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10600, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10600, 1, True) /* STUCK_BOOL */
     , (10600, 71, True) /* NODRAW_BOOL */
     , (10600, 13, True) /* ETHEREAL_BOOL */
     , (10600, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10600, 24, True) /* UI_HIDDEN_BOOL */;

