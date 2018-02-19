/* Weenie - Cottage (13725) */
DELETE FROM weenie WHERE class_Id = 13725;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13725, 'housecottage2033', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13725, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13725, 1, 33557058) /* SETUP_DID */
     , (13725, 8, 100671873) /* ICON_DID */
     , (13725, 42, 2033) /* HOUSEID_DID */
     , (13725, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13725, 9, 0) /* LOCATIONS_INT */
     , (13725, 1, 128) /* ITEM_TYPE_INT */
     , (13725, 93, 52) /* PHYSICS_STATE_INT */
     , (13725, 5, 10) /* ENCUMB_VAL_INT */
     , (13725, 16, 1) /* ITEM_USEABLE_INT */
     , (13725, 8, 10) /* MASS_INT */
     , (13725, 155, 1) /* HOUSE_TYPE_INT */
     , (13725, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13725, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13725, 1, True) /* STUCK_BOOL */
     , (13725, 71, True) /* NODRAW_BOOL */
     , (13725, 13, True) /* ETHEREAL_BOOL */
     , (13725, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13725, 24, True) /* UI_HIDDEN_BOOL */;

