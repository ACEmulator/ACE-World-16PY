/* Weenie - Cottage (15540) */
DELETE FROM weenie WHERE class_Id = 15540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15540, 'housecottage2733', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15540, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15540, 1, 33557058) /* SETUP_DID */
     , (15540, 8, 100671873) /* ICON_DID */
     , (15540, 42, 2733) /* HOUSEID_DID */
     , (15540, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15540, 9, 0) /* LOCATIONS_INT */
     , (15540, 1, 128) /* ITEM_TYPE_INT */
     , (15540, 93, 52) /* PHYSICS_STATE_INT */
     , (15540, 5, 10) /* ENCUMB_VAL_INT */
     , (15540, 16, 1) /* ITEM_USEABLE_INT */
     , (15540, 8, 10) /* MASS_INT */
     , (15540, 155, 1) /* HOUSE_TYPE_INT */
     , (15540, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15540, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15540, 1, True) /* STUCK_BOOL */
     , (15540, 71, True) /* NODRAW_BOOL */
     , (15540, 13, True) /* ETHEREAL_BOOL */
     , (15540, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15540, 24, True) /* UI_HIDDEN_BOOL */;

