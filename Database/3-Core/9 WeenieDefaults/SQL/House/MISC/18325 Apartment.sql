/* Weenie - Apartment (18325) */
DELETE FROM weenie WHERE class_Id = 18325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18325, 'houseapartment5452', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18325, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18325, 1, 33557058) /* SETUP_DID */
     , (18325, 8, 100671873) /* ICON_DID */
     , (18325, 42, 5452) /* HOUSEID_DID */
     , (18325, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18325, 9, 0) /* LOCATIONS_INT */
     , (18325, 1, 128) /* ITEM_TYPE_INT */
     , (18325, 93, 52) /* PHYSICS_STATE_INT */
     , (18325, 5, 10) /* ENCUMB_VAL_INT */
     , (18325, 16, 1) /* ITEM_USEABLE_INT */
     , (18325, 8, 10) /* MASS_INT */
     , (18325, 155, 4) /* HOUSE_TYPE_INT */
     , (18325, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18325, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18325, 1, True) /* STUCK_BOOL */
     , (18325, 71, True) /* NODRAW_BOOL */
     , (18325, 13, True) /* ETHEREAL_BOOL */
     , (18325, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18325, 24, True) /* UI_HIDDEN_BOOL */;

