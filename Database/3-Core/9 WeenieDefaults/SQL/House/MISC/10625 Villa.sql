/* Weenie - Villa (10625) */
DELETE FROM weenie WHERE class_Id = 10625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10625, 'housevilla933', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10625, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10625, 1, 33557058) /* SETUP_DID */
     , (10625, 8, 100671886) /* ICON_DID */
     , (10625, 42, 933) /* HOUSEID_DID */
     , (10625, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10625, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10625, 9, 0) /* LOCATIONS_INT */
     , (10625, 1, 128) /* ITEM_TYPE_INT */
     , (10625, 93, 52) /* PHYSICS_STATE_INT */
     , (10625, 5, 10) /* ENCUMB_VAL_INT */
     , (10625, 16, 1) /* ITEM_USEABLE_INT */
     , (10625, 8, 10) /* MASS_INT */
     , (10625, 155, 2) /* HOUSE_TYPE_INT */
     , (10625, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10625, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10625, 1, True) /* STUCK_BOOL */
     , (10625, 71, True) /* NODRAW_BOOL */
     , (10625, 13, True) /* ETHEREAL_BOOL */
     , (10625, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10625, 24, True) /* UI_HIDDEN_BOOL */;

