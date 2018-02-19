/* Weenie - Cottage (10477) */
DELETE FROM weenie WHERE class_Id = 10477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10477, 'housecottage785', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10477, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10477, 1, 33557058) /* SETUP_DID */
     , (10477, 8, 100671873) /* ICON_DID */
     , (10477, 42, 785) /* HOUSEID_DID */
     , (10477, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10477, 9, 0) /* LOCATIONS_INT */
     , (10477, 1, 128) /* ITEM_TYPE_INT */
     , (10477, 93, 52) /* PHYSICS_STATE_INT */
     , (10477, 5, 10) /* ENCUMB_VAL_INT */
     , (10477, 16, 1) /* ITEM_USEABLE_INT */
     , (10477, 8, 10) /* MASS_INT */
     , (10477, 155, 1) /* HOUSE_TYPE_INT */
     , (10477, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10477, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10477, 1, True) /* STUCK_BOOL */
     , (10477, 71, True) /* NODRAW_BOOL */
     , (10477, 13, True) /* ETHEREAL_BOOL */
     , (10477, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10477, 24, True) /* UI_HIDDEN_BOOL */;

