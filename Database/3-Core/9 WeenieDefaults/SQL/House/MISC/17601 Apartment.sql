/* Weenie - Apartment (17601) */
DELETE FROM weenie WHERE class_Id = 17601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17601, 'houseapartment4729', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17601, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17601, 1, 33557058) /* SETUP_DID */
     , (17601, 8, 100671873) /* ICON_DID */
     , (17601, 42, 4729) /* HOUSEID_DID */
     , (17601, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17601, 9, 0) /* LOCATIONS_INT */
     , (17601, 1, 128) /* ITEM_TYPE_INT */
     , (17601, 93, 52) /* PHYSICS_STATE_INT */
     , (17601, 5, 10) /* ENCUMB_VAL_INT */
     , (17601, 16, 1) /* ITEM_USEABLE_INT */
     , (17601, 8, 10) /* MASS_INT */
     , (17601, 155, 4) /* HOUSE_TYPE_INT */
     , (17601, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17601, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17601, 1, True) /* STUCK_BOOL */
     , (17601, 71, True) /* NODRAW_BOOL */
     , (17601, 13, True) /* ETHEREAL_BOOL */
     , (17601, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17601, 24, True) /* UI_HIDDEN_BOOL */;

