/* Weenie - Cottage (20658) */
DELETE FROM weenie WHERE class_Id = 20658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20658, 'housecottage6059', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20658, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20658, 1, 33557058) /* SETUP_DID */
     , (20658, 8, 100671873) /* ICON_DID */
     , (20658, 42, 6059) /* HOUSEID_DID */
     , (20658, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20658, 9, 0) /* LOCATIONS_INT */
     , (20658, 1, 128) /* ITEM_TYPE_INT */
     , (20658, 93, 52) /* PHYSICS_STATE_INT */
     , (20658, 5, 10) /* ENCUMB_VAL_INT */
     , (20658, 16, 1) /* ITEM_USEABLE_INT */
     , (20658, 8, 10) /* MASS_INT */
     , (20658, 155, 1) /* HOUSE_TYPE_INT */
     , (20658, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20658, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20658, 1, True) /* STUCK_BOOL */
     , (20658, 71, True) /* NODRAW_BOOL */
     , (20658, 13, True) /* ETHEREAL_BOOL */
     , (20658, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20658, 24, True) /* UI_HIDDEN_BOOL */;

