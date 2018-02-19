/* Weenie - Cottage (9724) */
DELETE FROM weenie WHERE class_Id = 9724;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9724, 'housecottage32', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9724, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9724, 1, 33557058) /* SETUP_DID */
     , (9724, 8, 100671873) /* ICON_DID */
     , (9724, 42, 32) /* HOUSEID_DID */
     , (9724, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9724, 9, 0) /* LOCATIONS_INT */
     , (9724, 1, 128) /* ITEM_TYPE_INT */
     , (9724, 93, 52) /* PHYSICS_STATE_INT */
     , (9724, 5, 10) /* ENCUMB_VAL_INT */
     , (9724, 16, 1) /* ITEM_USEABLE_INT */
     , (9724, 8, 10) /* MASS_INT */
     , (9724, 155, 1) /* HOUSE_TYPE_INT */
     , (9724, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9724, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9724, 1, True) /* STUCK_BOOL */
     , (9724, 71, True) /* NODRAW_BOOL */
     , (9724, 13, True) /* ETHEREAL_BOOL */
     , (9724, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9724, 24, True) /* UI_HIDDEN_BOOL */;

