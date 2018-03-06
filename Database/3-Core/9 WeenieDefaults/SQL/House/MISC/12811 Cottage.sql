/* Weenie - Cottage (12811) */
DELETE FROM weenie WHERE class_Id = 12811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12811, 'housecottage1187', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12811, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12811, 1, 33557058) /* SETUP_DID */
     , (12811, 8, 100671873) /* ICON_DID */
     , (12811, 42, 1187) /* HOUSEID_DID */
     , (12811, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12811, 9, 0) /* LOCATIONS_INT */
     , (12811, 1, 128) /* ITEM_TYPE_INT */
     , (12811, 93, 52) /* PHYSICS_STATE_INT */
     , (12811, 5, 10) /* ENCUMB_VAL_INT */
     , (12811, 16, 1) /* ITEM_USEABLE_INT */
     , (12811, 8, 10) /* MASS_INT */
     , (12811, 155, 1) /* HOUSE_TYPE_INT */
     , (12811, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12811, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12811, 1, True) /* STUCK_BOOL */
     , (12811, 71, True) /* NODRAW_BOOL */
     , (12811, 13, True) /* ETHEREAL_BOOL */
     , (12811, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12811, 24, True) /* UI_HIDDEN_BOOL */;

