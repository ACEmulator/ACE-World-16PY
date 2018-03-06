/* Weenie - Cottage (20762) */
DELETE FROM weenie WHERE class_Id = 20762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20762, 'housecottage6163', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20762, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20762, 1, 33557058) /* SETUP_DID */
     , (20762, 8, 100671873) /* ICON_DID */
     , (20762, 42, 6163) /* HOUSEID_DID */
     , (20762, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20762, 9, 0) /* LOCATIONS_INT */
     , (20762, 1, 128) /* ITEM_TYPE_INT */
     , (20762, 93, 52) /* PHYSICS_STATE_INT */
     , (20762, 5, 10) /* ENCUMB_VAL_INT */
     , (20762, 16, 1) /* ITEM_USEABLE_INT */
     , (20762, 8, 10) /* MASS_INT */
     , (20762, 155, 1) /* HOUSE_TYPE_INT */
     , (20762, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20762, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20762, 1, True) /* STUCK_BOOL */
     , (20762, 71, True) /* NODRAW_BOOL */
     , (20762, 13, True) /* ETHEREAL_BOOL */
     , (20762, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20762, 24, True) /* UI_HIDDEN_BOOL */;

