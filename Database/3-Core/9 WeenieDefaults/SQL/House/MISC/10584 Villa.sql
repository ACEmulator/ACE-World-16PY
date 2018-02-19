/* Weenie - Villa (10584) */
DELETE FROM weenie WHERE class_Id = 10584;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10584, 'housevilla892', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10584, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10584, 1, 33557058) /* SETUP_DID */
     , (10584, 8, 100671886) /* ICON_DID */
     , (10584, 42, 892) /* HOUSEID_DID */
     , (10584, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10584, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10584, 9, 0) /* LOCATIONS_INT */
     , (10584, 1, 128) /* ITEM_TYPE_INT */
     , (10584, 93, 52) /* PHYSICS_STATE_INT */
     , (10584, 5, 10) /* ENCUMB_VAL_INT */
     , (10584, 16, 1) /* ITEM_USEABLE_INT */
     , (10584, 8, 10) /* MASS_INT */
     , (10584, 155, 2) /* HOUSE_TYPE_INT */
     , (10584, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10584, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10584, 1, True) /* STUCK_BOOL */
     , (10584, 71, True) /* NODRAW_BOOL */
     , (10584, 13, True) /* ETHEREAL_BOOL */
     , (10584, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10584, 24, True) /* UI_HIDDEN_BOOL */;

