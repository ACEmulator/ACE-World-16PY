/* Weenie - Apartment (18598) */
DELETE FROM weenie WHERE class_Id = 18598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18598, 'houseapartment5725', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18598, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18598, 1, 33557058) /* SETUP_DID */
     , (18598, 8, 100671873) /* ICON_DID */
     , (18598, 42, 5725) /* HOUSEID_DID */
     , (18598, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18598, 9, 0) /* LOCATIONS_INT */
     , (18598, 1, 128) /* ITEM_TYPE_INT */
     , (18598, 93, 52) /* PHYSICS_STATE_INT */
     , (18598, 5, 10) /* ENCUMB_VAL_INT */
     , (18598, 16, 1) /* ITEM_USEABLE_INT */
     , (18598, 8, 10) /* MASS_INT */
     , (18598, 155, 4) /* HOUSE_TYPE_INT */
     , (18598, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18598, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18598, 1, True) /* STUCK_BOOL */
     , (18598, 71, True) /* NODRAW_BOOL */
     , (18598, 13, True) /* ETHEREAL_BOOL */
     , (18598, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18598, 24, True) /* UI_HIDDEN_BOOL */;

