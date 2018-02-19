/* Weenie - Cottage (10312) */
DELETE FROM weenie WHERE class_Id = 10312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10312, 'housecottage620', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10312, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10312, 1, 33557058) /* SETUP_DID */
     , (10312, 8, 100671873) /* ICON_DID */
     , (10312, 42, 620) /* HOUSEID_DID */
     , (10312, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10312, 9, 0) /* LOCATIONS_INT */
     , (10312, 1, 128) /* ITEM_TYPE_INT */
     , (10312, 93, 52) /* PHYSICS_STATE_INT */
     , (10312, 5, 10) /* ENCUMB_VAL_INT */
     , (10312, 16, 1) /* ITEM_USEABLE_INT */
     , (10312, 8, 10) /* MASS_INT */
     , (10312, 155, 1) /* HOUSE_TYPE_INT */
     , (10312, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10312, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10312, 1, True) /* STUCK_BOOL */
     , (10312, 71, True) /* NODRAW_BOOL */
     , (10312, 13, True) /* ETHEREAL_BOOL */
     , (10312, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10312, 24, True) /* UI_HIDDEN_BOOL */;

