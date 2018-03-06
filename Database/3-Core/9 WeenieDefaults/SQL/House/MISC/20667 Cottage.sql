/* Weenie - Cottage (20667) */
DELETE FROM weenie WHERE class_Id = 20667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20667, 'housecottage6068', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20667, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20667, 1, 33557058) /* SETUP_DID */
     , (20667, 8, 100671873) /* ICON_DID */
     , (20667, 42, 6068) /* HOUSEID_DID */
     , (20667, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20667, 9, 0) /* LOCATIONS_INT */
     , (20667, 1, 128) /* ITEM_TYPE_INT */
     , (20667, 93, 52) /* PHYSICS_STATE_INT */
     , (20667, 5, 10) /* ENCUMB_VAL_INT */
     , (20667, 16, 1) /* ITEM_USEABLE_INT */
     , (20667, 8, 10) /* MASS_INT */
     , (20667, 155, 1) /* HOUSE_TYPE_INT */
     , (20667, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20667, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20667, 1, True) /* STUCK_BOOL */
     , (20667, 71, True) /* NODRAW_BOOL */
     , (20667, 13, True) /* ETHEREAL_BOOL */
     , (20667, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20667, 24, True) /* UI_HIDDEN_BOOL */;

