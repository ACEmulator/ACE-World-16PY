/* Weenie - Cottage (13296) */
DELETE FROM weenie WHERE class_Id = 13296;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13296, 'housecottage1504', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13296, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13296, 1, 33557058) /* SETUP_DID */
     , (13296, 8, 100671873) /* ICON_DID */
     , (13296, 42, 1504) /* HOUSEID_DID */
     , (13296, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13296, 9, 0) /* LOCATIONS_INT */
     , (13296, 1, 128) /* ITEM_TYPE_INT */
     , (13296, 93, 52) /* PHYSICS_STATE_INT */
     , (13296, 5, 10) /* ENCUMB_VAL_INT */
     , (13296, 16, 1) /* ITEM_USEABLE_INT */
     , (13296, 8, 10) /* MASS_INT */
     , (13296, 155, 1) /* HOUSE_TYPE_INT */
     , (13296, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13296, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13296, 1, True) /* STUCK_BOOL */
     , (13296, 71, True) /* NODRAW_BOOL */
     , (13296, 13, True) /* ETHEREAL_BOOL */
     , (13296, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13296, 24, True) /* UI_HIDDEN_BOOL */;

