/* Weenie - Cottage (12778) */
DELETE FROM weenie WHERE class_Id = 12778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12778, 'housecottage1154', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12778, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12778, 1, 33557058) /* SETUP_DID */
     , (12778, 8, 100671873) /* ICON_DID */
     , (12778, 42, 1154) /* HOUSEID_DID */
     , (12778, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12778, 9, 0) /* LOCATIONS_INT */
     , (12778, 1, 128) /* ITEM_TYPE_INT */
     , (12778, 93, 52) /* PHYSICS_STATE_INT */
     , (12778, 5, 10) /* ENCUMB_VAL_INT */
     , (12778, 16, 1) /* ITEM_USEABLE_INT */
     , (12778, 8, 10) /* MASS_INT */
     , (12778, 155, 1) /* HOUSE_TYPE_INT */
     , (12778, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12778, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12778, 1, True) /* STUCK_BOOL */
     , (12778, 71, True) /* NODRAW_BOOL */
     , (12778, 13, True) /* ETHEREAL_BOOL */
     , (12778, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12778, 24, True) /* UI_HIDDEN_BOOL */;

