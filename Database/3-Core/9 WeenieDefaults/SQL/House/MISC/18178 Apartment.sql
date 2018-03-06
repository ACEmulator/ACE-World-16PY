/* Weenie - Apartment (18178) */
DELETE FROM weenie WHERE class_Id = 18178;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18178, 'houseapartment5306', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18178, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18178, 1, 33557058) /* SETUP_DID */
     , (18178, 8, 100671873) /* ICON_DID */
     , (18178, 42, 5306) /* HOUSEID_DID */
     , (18178, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18178, 9, 0) /* LOCATIONS_INT */
     , (18178, 1, 128) /* ITEM_TYPE_INT */
     , (18178, 93, 52) /* PHYSICS_STATE_INT */
     , (18178, 5, 10) /* ENCUMB_VAL_INT */
     , (18178, 16, 1) /* ITEM_USEABLE_INT */
     , (18178, 8, 10) /* MASS_INT */
     , (18178, 155, 4) /* HOUSE_TYPE_INT */
     , (18178, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18178, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18178, 1, True) /* STUCK_BOOL */
     , (18178, 71, True) /* NODRAW_BOOL */
     , (18178, 13, True) /* ETHEREAL_BOOL */
     , (18178, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18178, 24, True) /* UI_HIDDEN_BOOL */;

