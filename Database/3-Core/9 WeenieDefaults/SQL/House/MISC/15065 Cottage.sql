/* Weenie - Cottage (15065) */
DELETE FROM weenie WHERE class_Id = 15065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15065, 'housecottage2578', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15065, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15065, 1, 33557058) /* SETUP_DID */
     , (15065, 8, 100671873) /* ICON_DID */
     , (15065, 42, 2578) /* HOUSEID_DID */
     , (15065, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15065, 9, 0) /* LOCATIONS_INT */
     , (15065, 1, 128) /* ITEM_TYPE_INT */
     , (15065, 93, 52) /* PHYSICS_STATE_INT */
     , (15065, 5, 10) /* ENCUMB_VAL_INT */
     , (15065, 16, 1) /* ITEM_USEABLE_INT */
     , (15065, 8, 10) /* MASS_INT */
     , (15065, 155, 1) /* HOUSE_TYPE_INT */
     , (15065, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15065, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15065, 1, True) /* STUCK_BOOL */
     , (15065, 71, True) /* NODRAW_BOOL */
     , (15065, 13, True) /* ETHEREAL_BOOL */
     , (15065, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15065, 24, True) /* UI_HIDDEN_BOOL */;

