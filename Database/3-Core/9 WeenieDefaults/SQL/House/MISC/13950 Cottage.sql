/* Weenie - Cottage (13950) */
DELETE FROM weenie WHERE class_Id = 13950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13950, 'housecottage2258', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13950, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13950, 1, 33557058) /* SETUP_DID */
     , (13950, 8, 100671873) /* ICON_DID */
     , (13950, 42, 2258) /* HOUSEID_DID */
     , (13950, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13950, 9, 0) /* LOCATIONS_INT */
     , (13950, 1, 128) /* ITEM_TYPE_INT */
     , (13950, 93, 52) /* PHYSICS_STATE_INT */
     , (13950, 5, 10) /* ENCUMB_VAL_INT */
     , (13950, 16, 1) /* ITEM_USEABLE_INT */
     , (13950, 8, 10) /* MASS_INT */
     , (13950, 155, 1) /* HOUSE_TYPE_INT */
     , (13950, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13950, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13950, 1, True) /* STUCK_BOOL */
     , (13950, 71, True) /* NODRAW_BOOL */
     , (13950, 13, True) /* ETHEREAL_BOOL */
     , (13950, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13950, 24, True) /* UI_HIDDEN_BOOL */;

