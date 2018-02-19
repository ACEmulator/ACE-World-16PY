/* Weenie - Villa (14089) */
DELETE FROM weenie WHERE class_Id = 14089;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14089, 'housevilla1897', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14089, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14089, 1, 33557058) /* SETUP_DID */
     , (14089, 8, 100671886) /* ICON_DID */
     , (14089, 42, 1897) /* HOUSEID_DID */
     , (14089, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14089, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14089, 9, 0) /* LOCATIONS_INT */
     , (14089, 1, 128) /* ITEM_TYPE_INT */
     , (14089, 93, 52) /* PHYSICS_STATE_INT */
     , (14089, 5, 10) /* ENCUMB_VAL_INT */
     , (14089, 16, 1) /* ITEM_USEABLE_INT */
     , (14089, 8, 10) /* MASS_INT */
     , (14089, 155, 2) /* HOUSE_TYPE_INT */
     , (14089, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14089, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14089, 1, True) /* STUCK_BOOL */
     , (14089, 71, True) /* NODRAW_BOOL */
     , (14089, 13, True) /* ETHEREAL_BOOL */
     , (14089, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14089, 24, True) /* UI_HIDDEN_BOOL */;

