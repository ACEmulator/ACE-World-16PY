/* Weenie - Apartment (18115) */
DELETE FROM weenie WHERE class_Id = 18115;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18115, 'houseapartment5243', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18115, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18115, 1, 33557058) /* SETUP_DID */
     , (18115, 8, 100671873) /* ICON_DID */
     , (18115, 42, 5243) /* HOUSEID_DID */
     , (18115, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18115, 9, 0) /* LOCATIONS_INT */
     , (18115, 1, 128) /* ITEM_TYPE_INT */
     , (18115, 93, 52) /* PHYSICS_STATE_INT */
     , (18115, 5, 10) /* ENCUMB_VAL_INT */
     , (18115, 16, 1) /* ITEM_USEABLE_INT */
     , (18115, 8, 10) /* MASS_INT */
     , (18115, 155, 4) /* HOUSE_TYPE_INT */
     , (18115, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18115, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18115, 1, True) /* STUCK_BOOL */
     , (18115, 71, True) /* NODRAW_BOOL */
     , (18115, 13, True) /* ETHEREAL_BOOL */
     , (18115, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18115, 24, True) /* UI_HIDDEN_BOOL */;

