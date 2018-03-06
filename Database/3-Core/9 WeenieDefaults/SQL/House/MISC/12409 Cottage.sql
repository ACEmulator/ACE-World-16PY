/* Weenie - Cottage (12409) */
DELETE FROM weenie WHERE class_Id = 12409;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12409, 'housecottage1099', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12409, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12409, 1, 33557058) /* SETUP_DID */
     , (12409, 8, 100671873) /* ICON_DID */
     , (12409, 42, 1099) /* HOUSEID_DID */
     , (12409, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12409, 9, 0) /* LOCATIONS_INT */
     , (12409, 1, 128) /* ITEM_TYPE_INT */
     , (12409, 93, 52) /* PHYSICS_STATE_INT */
     , (12409, 5, 10) /* ENCUMB_VAL_INT */
     , (12409, 16, 1) /* ITEM_USEABLE_INT */
     , (12409, 8, 10) /* MASS_INT */
     , (12409, 155, 1) /* HOUSE_TYPE_INT */
     , (12409, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12409, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12409, 1, True) /* STUCK_BOOL */
     , (12409, 71, True) /* NODRAW_BOOL */
     , (12409, 13, True) /* ETHEREAL_BOOL */
     , (12409, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12409, 24, True) /* UI_HIDDEN_BOOL */;

