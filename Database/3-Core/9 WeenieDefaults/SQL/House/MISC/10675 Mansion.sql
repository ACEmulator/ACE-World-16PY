/* Weenie - Mansion (10675) */
DELETE FROM weenie WHERE class_Id = 10675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10675, 'housemansion983', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10675, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10675, 1, 33557058) /* SETUP_DID */
     , (10675, 8, 100671883) /* ICON_DID */
     , (10675, 42, 983) /* HOUSEID_DID */
     , (10675, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10675, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10675, 9, 0) /* LOCATIONS_INT */
     , (10675, 1, 128) /* ITEM_TYPE_INT */
     , (10675, 93, 52) /* PHYSICS_STATE_INT */
     , (10675, 5, 10) /* ENCUMB_VAL_INT */
     , (10675, 16, 1) /* ITEM_USEABLE_INT */
     , (10675, 8, 10) /* MASS_INT */
     , (10675, 155, 3) /* HOUSE_TYPE_INT */
     , (10675, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10675, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10675, 1, True) /* STUCK_BOOL */
     , (10675, 71, True) /* NODRAW_BOOL */
     , (10675, 13, True) /* ETHEREAL_BOOL */
     , (10675, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10675, 24, True) /* UI_HIDDEN_BOOL */;

