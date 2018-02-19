/* Weenie - Cottage (14002) */
DELETE FROM weenie WHERE class_Id = 14002;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14002, 'housecottage2310', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14002, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14002, 1, 33557058) /* SETUP_DID */
     , (14002, 8, 100671873) /* ICON_DID */
     , (14002, 42, 2310) /* HOUSEID_DID */
     , (14002, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14002, 9, 0) /* LOCATIONS_INT */
     , (14002, 1, 128) /* ITEM_TYPE_INT */
     , (14002, 93, 52) /* PHYSICS_STATE_INT */
     , (14002, 5, 10) /* ENCUMB_VAL_INT */
     , (14002, 16, 1) /* ITEM_USEABLE_INT */
     , (14002, 8, 10) /* MASS_INT */
     , (14002, 155, 1) /* HOUSE_TYPE_INT */
     , (14002, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14002, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14002, 1, True) /* STUCK_BOOL */
     , (14002, 71, True) /* NODRAW_BOOL */
     , (14002, 13, True) /* ETHEREAL_BOOL */
     , (14002, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14002, 24, True) /* UI_HIDDEN_BOOL */;

