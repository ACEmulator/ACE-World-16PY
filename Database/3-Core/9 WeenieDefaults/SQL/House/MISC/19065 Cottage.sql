/* Weenie - Cottage (19065) */
DELETE FROM weenie WHERE class_Id = 19065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19065, 'housecottage3992', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19065, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19065, 1, 33557058) /* SETUP_DID */
     , (19065, 8, 100671873) /* ICON_DID */
     , (19065, 42, 3992) /* HOUSEID_DID */
     , (19065, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19065, 9, 0) /* LOCATIONS_INT */
     , (19065, 1, 128) /* ITEM_TYPE_INT */
     , (19065, 93, 52) /* PHYSICS_STATE_INT */
     , (19065, 5, 10) /* ENCUMB_VAL_INT */
     , (19065, 16, 1) /* ITEM_USEABLE_INT */
     , (19065, 8, 10) /* MASS_INT */
     , (19065, 155, 1) /* HOUSE_TYPE_INT */
     , (19065, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19065, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19065, 1, True) /* STUCK_BOOL */
     , (19065, 71, True) /* NODRAW_BOOL */
     , (19065, 13, True) /* ETHEREAL_BOOL */
     , (19065, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19065, 24, True) /* UI_HIDDEN_BOOL */;

