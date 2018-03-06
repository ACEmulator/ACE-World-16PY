/* Weenie - Apartment (18638) */
DELETE FROM weenie WHERE class_Id = 18638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18638, 'houseapartment5765', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18638, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18638, 1, 33557058) /* SETUP_DID */
     , (18638, 8, 100671873) /* ICON_DID */
     , (18638, 42, 5765) /* HOUSEID_DID */
     , (18638, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18638, 9, 0) /* LOCATIONS_INT */
     , (18638, 1, 128) /* ITEM_TYPE_INT */
     , (18638, 93, 52) /* PHYSICS_STATE_INT */
     , (18638, 5, 10) /* ENCUMB_VAL_INT */
     , (18638, 16, 1) /* ITEM_USEABLE_INT */
     , (18638, 8, 10) /* MASS_INT */
     , (18638, 155, 4) /* HOUSE_TYPE_INT */
     , (18638, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18638, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18638, 1, True) /* STUCK_BOOL */
     , (18638, 71, True) /* NODRAW_BOOL */
     , (18638, 13, True) /* ETHEREAL_BOOL */
     , (18638, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18638, 24, True) /* UI_HIDDEN_BOOL */;

