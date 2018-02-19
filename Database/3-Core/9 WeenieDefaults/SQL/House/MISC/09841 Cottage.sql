/* Weenie - Cottage (9841) */
DELETE FROM weenie WHERE class_Id = 9841;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9841, 'housecottage149', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9841, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9841, 1, 33557058) /* SETUP_DID */
     , (9841, 8, 100671873) /* ICON_DID */
     , (9841, 42, 149) /* HOUSEID_DID */
     , (9841, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9841, 9, 0) /* LOCATIONS_INT */
     , (9841, 1, 128) /* ITEM_TYPE_INT */
     , (9841, 93, 52) /* PHYSICS_STATE_INT */
     , (9841, 5, 10) /* ENCUMB_VAL_INT */
     , (9841, 16, 1) /* ITEM_USEABLE_INT */
     , (9841, 8, 10) /* MASS_INT */
     , (9841, 155, 1) /* HOUSE_TYPE_INT */
     , (9841, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9841, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9841, 1, True) /* STUCK_BOOL */
     , (9841, 71, True) /* NODRAW_BOOL */
     , (9841, 13, True) /* ETHEREAL_BOOL */
     , (9841, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9841, 24, True) /* UI_HIDDEN_BOOL */;

