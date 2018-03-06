/* Weenie - Mansion (15129) */
DELETE FROM weenie WHERE class_Id = 15129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15129, 'housemansion2642', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15129, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15129, 1, 33557058) /* SETUP_DID */
     , (15129, 8, 100671883) /* ICON_DID */
     , (15129, 42, 2642) /* HOUSEID_DID */
     , (15129, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15129, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15129, 9, 0) /* LOCATIONS_INT */
     , (15129, 1, 128) /* ITEM_TYPE_INT */
     , (15129, 93, 52) /* PHYSICS_STATE_INT */
     , (15129, 5, 10) /* ENCUMB_VAL_INT */
     , (15129, 16, 1) /* ITEM_USEABLE_INT */
     , (15129, 8, 10) /* MASS_INT */
     , (15129, 155, 3) /* HOUSE_TYPE_INT */
     , (15129, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15129, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15129, 1, True) /* STUCK_BOOL */
     , (15129, 71, True) /* NODRAW_BOOL */
     , (15129, 13, True) /* ETHEREAL_BOOL */
     , (15129, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15129, 24, True) /* UI_HIDDEN_BOOL */;

