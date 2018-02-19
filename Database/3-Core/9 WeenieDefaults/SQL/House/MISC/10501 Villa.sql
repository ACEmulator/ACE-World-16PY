/* Weenie - Villa (10501) */
DELETE FROM weenie WHERE class_Id = 10501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10501, 'housevilla809', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10501, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10501, 1, 33557058) /* SETUP_DID */
     , (10501, 8, 100671886) /* ICON_DID */
     , (10501, 42, 809) /* HOUSEID_DID */
     , (10501, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10501, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10501, 9, 0) /* LOCATIONS_INT */
     , (10501, 1, 128) /* ITEM_TYPE_INT */
     , (10501, 93, 52) /* PHYSICS_STATE_INT */
     , (10501, 5, 10) /* ENCUMB_VAL_INT */
     , (10501, 16, 1) /* ITEM_USEABLE_INT */
     , (10501, 8, 10) /* MASS_INT */
     , (10501, 155, 2) /* HOUSE_TYPE_INT */
     , (10501, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10501, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10501, 1, True) /* STUCK_BOOL */
     , (10501, 71, True) /* NODRAW_BOOL */
     , (10501, 13, True) /* ETHEREAL_BOOL */
     , (10501, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10501, 24, True) /* UI_HIDDEN_BOOL */;

