/* Weenie - Mansion (10687) */
DELETE FROM weenie WHERE class_Id = 10687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10687, 'housemansion995', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10687, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10687, 1, 33557058) /* SETUP_DID */
     , (10687, 8, 100671883) /* ICON_DID */
     , (10687, 42, 995) /* HOUSEID_DID */
     , (10687, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10687, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10687, 9, 0) /* LOCATIONS_INT */
     , (10687, 1, 128) /* ITEM_TYPE_INT */
     , (10687, 93, 52) /* PHYSICS_STATE_INT */
     , (10687, 5, 10) /* ENCUMB_VAL_INT */
     , (10687, 16, 1) /* ITEM_USEABLE_INT */
     , (10687, 8, 10) /* MASS_INT */
     , (10687, 155, 3) /* HOUSE_TYPE_INT */
     , (10687, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10687, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10687, 1, True) /* STUCK_BOOL */
     , (10687, 71, True) /* NODRAW_BOOL */
     , (10687, 13, True) /* ETHEREAL_BOOL */
     , (10687, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10687, 24, True) /* UI_HIDDEN_BOOL */;

