/* Weenie - Apartment (18566) */
DELETE FROM weenie WHERE class_Id = 18566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18566, 'houseapartment5693', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18566, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18566, 1, 33557058) /* SETUP_DID */
     , (18566, 8, 100671873) /* ICON_DID */
     , (18566, 42, 5693) /* HOUSEID_DID */
     , (18566, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18566, 9, 0) /* LOCATIONS_INT */
     , (18566, 1, 128) /* ITEM_TYPE_INT */
     , (18566, 93, 52) /* PHYSICS_STATE_INT */
     , (18566, 5, 10) /* ENCUMB_VAL_INT */
     , (18566, 16, 1) /* ITEM_USEABLE_INT */
     , (18566, 8, 10) /* MASS_INT */
     , (18566, 155, 4) /* HOUSE_TYPE_INT */
     , (18566, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18566, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18566, 1, True) /* STUCK_BOOL */
     , (18566, 71, True) /* NODRAW_BOOL */
     , (18566, 13, True) /* ETHEREAL_BOOL */
     , (18566, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18566, 24, True) /* UI_HIDDEN_BOOL */;

