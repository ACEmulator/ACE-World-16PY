/* Weenie - Cottage (10216) */
DELETE FROM weenie WHERE class_Id = 10216;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10216, 'housecottage524', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10216, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10216, 1, 33557058) /* SETUP_DID */
     , (10216, 8, 100671873) /* ICON_DID */
     , (10216, 42, 524) /* HOUSEID_DID */
     , (10216, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10216, 9, 0) /* LOCATIONS_INT */
     , (10216, 1, 128) /* ITEM_TYPE_INT */
     , (10216, 93, 52) /* PHYSICS_STATE_INT */
     , (10216, 5, 10) /* ENCUMB_VAL_INT */
     , (10216, 16, 1) /* ITEM_USEABLE_INT */
     , (10216, 8, 10) /* MASS_INT */
     , (10216, 155, 1) /* HOUSE_TYPE_INT */
     , (10216, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10216, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10216, 1, True) /* STUCK_BOOL */
     , (10216, 71, True) /* NODRAW_BOOL */
     , (10216, 13, True) /* ETHEREAL_BOOL */
     , (10216, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10216, 24, True) /* UI_HIDDEN_BOOL */;

