/* Weenie - Apartment (18710) */
DELETE FROM weenie WHERE class_Id = 18710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18710, 'houseapartment5837', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18710, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18710, 1, 33557058) /* SETUP_DID */
     , (18710, 8, 100671873) /* ICON_DID */
     , (18710, 42, 5837) /* HOUSEID_DID */
     , (18710, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18710, 9, 0) /* LOCATIONS_INT */
     , (18710, 1, 128) /* ITEM_TYPE_INT */
     , (18710, 93, 52) /* PHYSICS_STATE_INT */
     , (18710, 5, 10) /* ENCUMB_VAL_INT */
     , (18710, 16, 1) /* ITEM_USEABLE_INT */
     , (18710, 8, 10) /* MASS_INT */
     , (18710, 155, 4) /* HOUSE_TYPE_INT */
     , (18710, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18710, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18710, 1, True) /* STUCK_BOOL */
     , (18710, 71, True) /* NODRAW_BOOL */
     , (18710, 13, True) /* ETHEREAL_BOOL */
     , (18710, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18710, 24, True) /* UI_HIDDEN_BOOL */;

