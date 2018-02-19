/* Weenie - Cottage (13957) */
DELETE FROM weenie WHERE class_Id = 13957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13957, 'housecottage2265', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13957, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13957, 1, 33557058) /* SETUP_DID */
     , (13957, 8, 100671873) /* ICON_DID */
     , (13957, 42, 2265) /* HOUSEID_DID */
     , (13957, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13957, 9, 0) /* LOCATIONS_INT */
     , (13957, 1, 128) /* ITEM_TYPE_INT */
     , (13957, 93, 52) /* PHYSICS_STATE_INT */
     , (13957, 5, 10) /* ENCUMB_VAL_INT */
     , (13957, 16, 1) /* ITEM_USEABLE_INT */
     , (13957, 8, 10) /* MASS_INT */
     , (13957, 155, 1) /* HOUSE_TYPE_INT */
     , (13957, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13957, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13957, 1, True) /* STUCK_BOOL */
     , (13957, 71, True) /* NODRAW_BOOL */
     , (13957, 13, True) /* ETHEREAL_BOOL */
     , (13957, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13957, 24, True) /* UI_HIDDEN_BOOL */;

