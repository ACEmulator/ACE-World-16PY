/* Weenie - Cottage (15034) */
DELETE FROM weenie WHERE class_Id = 15034;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15034, 'housecottage2547', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15034, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15034, 1, 33557058) /* SETUP_DID */
     , (15034, 8, 100671873) /* ICON_DID */
     , (15034, 42, 2547) /* HOUSEID_DID */
     , (15034, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15034, 9, 0) /* LOCATIONS_INT */
     , (15034, 1, 128) /* ITEM_TYPE_INT */
     , (15034, 93, 52) /* PHYSICS_STATE_INT */
     , (15034, 5, 10) /* ENCUMB_VAL_INT */
     , (15034, 16, 1) /* ITEM_USEABLE_INT */
     , (15034, 8, 10) /* MASS_INT */
     , (15034, 155, 1) /* HOUSE_TYPE_INT */
     , (15034, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15034, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15034, 1, True) /* STUCK_BOOL */
     , (15034, 71, True) /* NODRAW_BOOL */
     , (15034, 13, True) /* ETHEREAL_BOOL */
     , (15034, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15034, 24, True) /* UI_HIDDEN_BOOL */;

