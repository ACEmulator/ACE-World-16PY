/* Weenie - Cottage (15502) */
DELETE FROM weenie WHERE class_Id = 15502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15502, 'housecottage2695', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15502, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15502, 1, 33557058) /* SETUP_DID */
     , (15502, 8, 100671873) /* ICON_DID */
     , (15502, 42, 2695) /* HOUSEID_DID */
     , (15502, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15502, 9, 0) /* LOCATIONS_INT */
     , (15502, 1, 128) /* ITEM_TYPE_INT */
     , (15502, 93, 52) /* PHYSICS_STATE_INT */
     , (15502, 5, 10) /* ENCUMB_VAL_INT */
     , (15502, 16, 1) /* ITEM_USEABLE_INT */
     , (15502, 8, 10) /* MASS_INT */
     , (15502, 155, 1) /* HOUSE_TYPE_INT */
     , (15502, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15502, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15502, 1, True) /* STUCK_BOOL */
     , (15502, 71, True) /* NODRAW_BOOL */
     , (15502, 13, True) /* ETHEREAL_BOOL */
     , (15502, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15502, 24, True) /* UI_HIDDEN_BOOL */;

