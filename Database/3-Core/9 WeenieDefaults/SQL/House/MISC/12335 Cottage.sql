/* Weenie - Cottage (12335) */
DELETE FROM weenie WHERE class_Id = 12335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12335, 'housecottage1025', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12335, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12335, 1, 33557058) /* SETUP_DID */
     , (12335, 8, 100671873) /* ICON_DID */
     , (12335, 42, 1025) /* HOUSEID_DID */
     , (12335, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12335, 9, 0) /* LOCATIONS_INT */
     , (12335, 1, 128) /* ITEM_TYPE_INT */
     , (12335, 93, 52) /* PHYSICS_STATE_INT */
     , (12335, 5, 10) /* ENCUMB_VAL_INT */
     , (12335, 16, 1) /* ITEM_USEABLE_INT */
     , (12335, 8, 10) /* MASS_INT */
     , (12335, 155, 1) /* HOUSE_TYPE_INT */
     , (12335, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12335, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12335, 1, True) /* STUCK_BOOL */
     , (12335, 71, True) /* NODRAW_BOOL */
     , (12335, 13, True) /* ETHEREAL_BOOL */
     , (12335, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12335, 24, True) /* UI_HIDDEN_BOOL */;

