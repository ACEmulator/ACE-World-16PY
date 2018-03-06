/* Weenie - Apartment (18754) */
DELETE FROM weenie WHERE class_Id = 18754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18754, 'houseapartment5881', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18754, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18754, 1, 33557058) /* SETUP_DID */
     , (18754, 8, 100671873) /* ICON_DID */
     , (18754, 42, 5881) /* HOUSEID_DID */
     , (18754, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18754, 9, 0) /* LOCATIONS_INT */
     , (18754, 1, 128) /* ITEM_TYPE_INT */
     , (18754, 93, 52) /* PHYSICS_STATE_INT */
     , (18754, 5, 10) /* ENCUMB_VAL_INT */
     , (18754, 16, 1) /* ITEM_USEABLE_INT */
     , (18754, 8, 10) /* MASS_INT */
     , (18754, 155, 4) /* HOUSE_TYPE_INT */
     , (18754, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18754, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18754, 1, True) /* STUCK_BOOL */
     , (18754, 71, True) /* NODRAW_BOOL */
     , (18754, 13, True) /* ETHEREAL_BOOL */
     , (18754, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18754, 24, True) /* UI_HIDDEN_BOOL */;

