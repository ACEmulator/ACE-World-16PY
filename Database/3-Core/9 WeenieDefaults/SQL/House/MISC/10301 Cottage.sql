/* Weenie - Cottage (10301) */
DELETE FROM weenie WHERE class_Id = 10301;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10301, 'housecottage609', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10301, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10301, 1, 33557058) /* SETUP_DID */
     , (10301, 8, 100671873) /* ICON_DID */
     , (10301, 42, 609) /* HOUSEID_DID */
     , (10301, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10301, 9, 0) /* LOCATIONS_INT */
     , (10301, 1, 128) /* ITEM_TYPE_INT */
     , (10301, 93, 52) /* PHYSICS_STATE_INT */
     , (10301, 5, 10) /* ENCUMB_VAL_INT */
     , (10301, 16, 1) /* ITEM_USEABLE_INT */
     , (10301, 8, 10) /* MASS_INT */
     , (10301, 155, 1) /* HOUSE_TYPE_INT */
     , (10301, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10301, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10301, 1, True) /* STUCK_BOOL */
     , (10301, 71, True) /* NODRAW_BOOL */
     , (10301, 13, True) /* ETHEREAL_BOOL */
     , (10301, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10301, 24, True) /* UI_HIDDEN_BOOL */;

