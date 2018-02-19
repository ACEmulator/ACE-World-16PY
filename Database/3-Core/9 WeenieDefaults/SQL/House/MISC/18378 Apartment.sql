/* Weenie - Apartment (18378) */
DELETE FROM weenie WHERE class_Id = 18378;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18378, 'houseapartment5505', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18378, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18378, 1, 33557058) /* SETUP_DID */
     , (18378, 8, 100671873) /* ICON_DID */
     , (18378, 42, 5505) /* HOUSEID_DID */
     , (18378, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18378, 9, 0) /* LOCATIONS_INT */
     , (18378, 1, 128) /* ITEM_TYPE_INT */
     , (18378, 93, 52) /* PHYSICS_STATE_INT */
     , (18378, 5, 10) /* ENCUMB_VAL_INT */
     , (18378, 16, 1) /* ITEM_USEABLE_INT */
     , (18378, 8, 10) /* MASS_INT */
     , (18378, 155, 4) /* HOUSE_TYPE_INT */
     , (18378, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18378, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18378, 1, True) /* STUCK_BOOL */
     , (18378, 71, True) /* NODRAW_BOOL */
     , (18378, 13, True) /* ETHEREAL_BOOL */
     , (18378, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18378, 24, True) /* UI_HIDDEN_BOOL */;

