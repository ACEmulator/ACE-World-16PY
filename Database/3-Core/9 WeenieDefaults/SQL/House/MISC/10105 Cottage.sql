/* Weenie - Cottage (10105) */
DELETE FROM weenie WHERE class_Id = 10105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10105, 'housecottage413', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10105, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10105, 1, 33557058) /* SETUP_DID */
     , (10105, 8, 100671873) /* ICON_DID */
     , (10105, 42, 413) /* HOUSEID_DID */
     , (10105, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10105, 9, 0) /* LOCATIONS_INT */
     , (10105, 1, 128) /* ITEM_TYPE_INT */
     , (10105, 93, 52) /* PHYSICS_STATE_INT */
     , (10105, 5, 10) /* ENCUMB_VAL_INT */
     , (10105, 16, 1) /* ITEM_USEABLE_INT */
     , (10105, 8, 10) /* MASS_INT */
     , (10105, 155, 1) /* HOUSE_TYPE_INT */
     , (10105, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10105, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10105, 1, True) /* STUCK_BOOL */
     , (10105, 71, True) /* NODRAW_BOOL */
     , (10105, 13, True) /* ETHEREAL_BOOL */
     , (10105, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10105, 24, True) /* UI_HIDDEN_BOOL */;

