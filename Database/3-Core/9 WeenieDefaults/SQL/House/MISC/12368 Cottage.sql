/* Weenie - Cottage (12368) */
DELETE FROM weenie WHERE class_Id = 12368;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12368, 'housecottage1058', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12368, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12368, 1, 33557058) /* SETUP_DID */
     , (12368, 8, 100671873) /* ICON_DID */
     , (12368, 42, 1058) /* HOUSEID_DID */
     , (12368, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12368, 9, 0) /* LOCATIONS_INT */
     , (12368, 1, 128) /* ITEM_TYPE_INT */
     , (12368, 93, 52) /* PHYSICS_STATE_INT */
     , (12368, 5, 10) /* ENCUMB_VAL_INT */
     , (12368, 16, 1) /* ITEM_USEABLE_INT */
     , (12368, 8, 10) /* MASS_INT */
     , (12368, 155, 1) /* HOUSE_TYPE_INT */
     , (12368, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12368, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12368, 1, True) /* STUCK_BOOL */
     , (12368, 71, True) /* NODRAW_BOOL */
     , (12368, 13, True) /* ETHEREAL_BOOL */
     , (12368, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12368, 24, True) /* UI_HIDDEN_BOOL */;

