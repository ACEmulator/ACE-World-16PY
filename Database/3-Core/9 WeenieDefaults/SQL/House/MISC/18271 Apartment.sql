/* Weenie - Apartment (18271) */
DELETE FROM weenie WHERE class_Id = 18271;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18271, 'houseapartment5398', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18271, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18271, 1, 33557058) /* SETUP_DID */
     , (18271, 8, 100671873) /* ICON_DID */
     , (18271, 42, 5398) /* HOUSEID_DID */
     , (18271, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18271, 9, 0) /* LOCATIONS_INT */
     , (18271, 1, 128) /* ITEM_TYPE_INT */
     , (18271, 93, 52) /* PHYSICS_STATE_INT */
     , (18271, 5, 10) /* ENCUMB_VAL_INT */
     , (18271, 16, 1) /* ITEM_USEABLE_INT */
     , (18271, 8, 10) /* MASS_INT */
     , (18271, 155, 4) /* HOUSE_TYPE_INT */
     , (18271, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18271, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18271, 1, True) /* STUCK_BOOL */
     , (18271, 71, True) /* NODRAW_BOOL */
     , (18271, 13, True) /* ETHEREAL_BOOL */
     , (18271, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18271, 24, True) /* UI_HIDDEN_BOOL */;

