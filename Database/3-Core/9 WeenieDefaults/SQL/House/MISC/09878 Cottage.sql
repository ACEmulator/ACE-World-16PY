/* Weenie - Cottage (9878) */
DELETE FROM weenie WHERE class_Id = 9878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9878, 'housecottage186', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9878, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9878, 1, 33557058) /* SETUP_DID */
     , (9878, 8, 100671873) /* ICON_DID */
     , (9878, 42, 186) /* HOUSEID_DID */
     , (9878, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9878, 9, 0) /* LOCATIONS_INT */
     , (9878, 1, 128) /* ITEM_TYPE_INT */
     , (9878, 93, 52) /* PHYSICS_STATE_INT */
     , (9878, 5, 10) /* ENCUMB_VAL_INT */
     , (9878, 16, 1) /* ITEM_USEABLE_INT */
     , (9878, 8, 10) /* MASS_INT */
     , (9878, 155, 1) /* HOUSE_TYPE_INT */
     , (9878, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9878, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9878, 1, True) /* STUCK_BOOL */
     , (9878, 71, True) /* NODRAW_BOOL */
     , (9878, 13, True) /* ETHEREAL_BOOL */
     , (9878, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9878, 24, True) /* UI_HIDDEN_BOOL */;

