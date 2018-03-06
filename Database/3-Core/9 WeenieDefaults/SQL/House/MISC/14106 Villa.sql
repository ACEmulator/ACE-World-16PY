/* Weenie - Villa (14106) */
DELETE FROM weenie WHERE class_Id = 14106;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14106, 'housevilla1914', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14106, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14106, 1, 33557058) /* SETUP_DID */
     , (14106, 8, 100671886) /* ICON_DID */
     , (14106, 42, 1914) /* HOUSEID_DID */
     , (14106, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14106, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14106, 9, 0) /* LOCATIONS_INT */
     , (14106, 1, 128) /* ITEM_TYPE_INT */
     , (14106, 93, 52) /* PHYSICS_STATE_INT */
     , (14106, 5, 10) /* ENCUMB_VAL_INT */
     , (14106, 16, 1) /* ITEM_USEABLE_INT */
     , (14106, 8, 10) /* MASS_INT */
     , (14106, 155, 2) /* HOUSE_TYPE_INT */
     , (14106, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14106, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14106, 1, True) /* STUCK_BOOL */
     , (14106, 71, True) /* NODRAW_BOOL */
     , (14106, 13, True) /* ETHEREAL_BOOL */
     , (14106, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14106, 24, True) /* UI_HIDDEN_BOOL */;

