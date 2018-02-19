/* Weenie - Cottage (13808) */
DELETE FROM weenie WHERE class_Id = 13808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13808, 'housecottage2116', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13808, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13808, 1, 33557058) /* SETUP_DID */
     , (13808, 8, 100671873) /* ICON_DID */
     , (13808, 42, 2116) /* HOUSEID_DID */
     , (13808, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13808, 9, 0) /* LOCATIONS_INT */
     , (13808, 1, 128) /* ITEM_TYPE_INT */
     , (13808, 93, 52) /* PHYSICS_STATE_INT */
     , (13808, 5, 10) /* ENCUMB_VAL_INT */
     , (13808, 16, 1) /* ITEM_USEABLE_INT */
     , (13808, 8, 10) /* MASS_INT */
     , (13808, 155, 1) /* HOUSE_TYPE_INT */
     , (13808, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13808, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13808, 1, True) /* STUCK_BOOL */
     , (13808, 71, True) /* NODRAW_BOOL */
     , (13808, 13, True) /* ETHEREAL_BOOL */
     , (13808, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13808, 24, True) /* UI_HIDDEN_BOOL */;

