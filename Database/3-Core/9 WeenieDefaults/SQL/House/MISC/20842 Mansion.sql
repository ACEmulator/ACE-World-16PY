/* Weenie - Mansion (20842) */
DELETE FROM weenie WHERE class_Id = 20842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20842, 'housemansion6243', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20842, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20842, 1, 33557058) /* SETUP_DID */
     , (20842, 8, 100671883) /* ICON_DID */
     , (20842, 42, 6243) /* HOUSEID_DID */
     , (20842, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20842, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20842, 9, 0) /* LOCATIONS_INT */
     , (20842, 1, 128) /* ITEM_TYPE_INT */
     , (20842, 93, 52) /* PHYSICS_STATE_INT */
     , (20842, 5, 10) /* ENCUMB_VAL_INT */
     , (20842, 16, 1) /* ITEM_USEABLE_INT */
     , (20842, 8, 10) /* MASS_INT */
     , (20842, 155, 3) /* HOUSE_TYPE_INT */
     , (20842, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20842, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20842, 1, True) /* STUCK_BOOL */
     , (20842, 71, True) /* NODRAW_BOOL */
     , (20842, 13, True) /* ETHEREAL_BOOL */
     , (20842, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20842, 24, True) /* UI_HIDDEN_BOOL */;

