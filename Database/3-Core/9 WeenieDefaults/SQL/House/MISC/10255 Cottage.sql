/* Weenie - Cottage (10255) */
DELETE FROM weenie WHERE class_Id = 10255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10255, 'housecottage563', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10255, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10255, 1, 33557058) /* SETUP_DID */
     , (10255, 8, 100671873) /* ICON_DID */
     , (10255, 42, 563) /* HOUSEID_DID */
     , (10255, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10255, 9, 0) /* LOCATIONS_INT */
     , (10255, 1, 128) /* ITEM_TYPE_INT */
     , (10255, 93, 52) /* PHYSICS_STATE_INT */
     , (10255, 5, 10) /* ENCUMB_VAL_INT */
     , (10255, 16, 1) /* ITEM_USEABLE_INT */
     , (10255, 8, 10) /* MASS_INT */
     , (10255, 155, 1) /* HOUSE_TYPE_INT */
     , (10255, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10255, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10255, 1, True) /* STUCK_BOOL */
     , (10255, 71, True) /* NODRAW_BOOL */
     , (10255, 13, True) /* ETHEREAL_BOOL */
     , (10255, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10255, 24, True) /* UI_HIDDEN_BOOL */;

