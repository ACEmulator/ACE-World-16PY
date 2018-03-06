/* Weenie - Cottage (19048) */
DELETE FROM weenie WHERE class_Id = 19048;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19048, 'housecottage3975', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19048, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19048, 1, 33557058) /* SETUP_DID */
     , (19048, 8, 100671873) /* ICON_DID */
     , (19048, 42, 3975) /* HOUSEID_DID */
     , (19048, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19048, 9, 0) /* LOCATIONS_INT */
     , (19048, 1, 128) /* ITEM_TYPE_INT */
     , (19048, 93, 52) /* PHYSICS_STATE_INT */
     , (19048, 5, 10) /* ENCUMB_VAL_INT */
     , (19048, 16, 1) /* ITEM_USEABLE_INT */
     , (19048, 8, 10) /* MASS_INT */
     , (19048, 155, 1) /* HOUSE_TYPE_INT */
     , (19048, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19048, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19048, 1, True) /* STUCK_BOOL */
     , (19048, 71, True) /* NODRAW_BOOL */
     , (19048, 13, True) /* ETHEREAL_BOOL */
     , (19048, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19048, 24, True) /* UI_HIDDEN_BOOL */;

