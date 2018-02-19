/* Weenie - Cottage (14995) */
DELETE FROM weenie WHERE class_Id = 14995;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14995, 'housecottage2508', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14995, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14995, 1, 33557058) /* SETUP_DID */
     , (14995, 8, 100671873) /* ICON_DID */
     , (14995, 42, 2508) /* HOUSEID_DID */
     , (14995, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14995, 9, 0) /* LOCATIONS_INT */
     , (14995, 1, 128) /* ITEM_TYPE_INT */
     , (14995, 93, 52) /* PHYSICS_STATE_INT */
     , (14995, 5, 10) /* ENCUMB_VAL_INT */
     , (14995, 16, 1) /* ITEM_USEABLE_INT */
     , (14995, 8, 10) /* MASS_INT */
     , (14995, 155, 1) /* HOUSE_TYPE_INT */
     , (14995, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14995, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14995, 1, True) /* STUCK_BOOL */
     , (14995, 71, True) /* NODRAW_BOOL */
     , (14995, 13, True) /* ETHEREAL_BOOL */
     , (14995, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14995, 24, True) /* UI_HIDDEN_BOOL */;

