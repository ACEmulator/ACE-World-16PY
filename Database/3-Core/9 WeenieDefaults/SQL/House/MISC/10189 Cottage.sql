/* Weenie - Cottage (10189) */
DELETE FROM weenie WHERE class_Id = 10189;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10189, 'housecottage497', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10189, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10189, 1, 33557058) /* SETUP_DID */
     , (10189, 8, 100671873) /* ICON_DID */
     , (10189, 42, 497) /* HOUSEID_DID */
     , (10189, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10189, 9, 0) /* LOCATIONS_INT */
     , (10189, 1, 128) /* ITEM_TYPE_INT */
     , (10189, 93, 52) /* PHYSICS_STATE_INT */
     , (10189, 5, 10) /* ENCUMB_VAL_INT */
     , (10189, 16, 1) /* ITEM_USEABLE_INT */
     , (10189, 8, 10) /* MASS_INT */
     , (10189, 155, 1) /* HOUSE_TYPE_INT */
     , (10189, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10189, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10189, 1, True) /* STUCK_BOOL */
     , (10189, 71, True) /* NODRAW_BOOL */
     , (10189, 13, True) /* ETHEREAL_BOOL */
     , (10189, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10189, 24, True) /* UI_HIDDEN_BOOL */;

