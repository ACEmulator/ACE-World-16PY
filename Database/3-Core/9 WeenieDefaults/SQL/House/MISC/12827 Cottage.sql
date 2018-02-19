/* Weenie - Cottage (12827) */
DELETE FROM weenie WHERE class_Id = 12827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12827, 'housecottage1203', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12827, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12827, 1, 33557058) /* SETUP_DID */
     , (12827, 8, 100671873) /* ICON_DID */
     , (12827, 42, 1203) /* HOUSEID_DID */
     , (12827, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12827, 9, 0) /* LOCATIONS_INT */
     , (12827, 1, 128) /* ITEM_TYPE_INT */
     , (12827, 93, 52) /* PHYSICS_STATE_INT */
     , (12827, 5, 10) /* ENCUMB_VAL_INT */
     , (12827, 16, 1) /* ITEM_USEABLE_INT */
     , (12827, 8, 10) /* MASS_INT */
     , (12827, 155, 1) /* HOUSE_TYPE_INT */
     , (12827, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12827, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12827, 1, True) /* STUCK_BOOL */
     , (12827, 71, True) /* NODRAW_BOOL */
     , (12827, 13, True) /* ETHEREAL_BOOL */
     , (12827, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12827, 24, True) /* UI_HIDDEN_BOOL */;

