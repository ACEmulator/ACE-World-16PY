/* Weenie - Apartment (17732) */
DELETE FROM weenie WHERE class_Id = 17732;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17732, 'houseapartment4860', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17732, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17732, 1, 33557058) /* SETUP_DID */
     , (17732, 8, 100671873) /* ICON_DID */
     , (17732, 42, 4860) /* HOUSEID_DID */
     , (17732, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17732, 9, 0) /* LOCATIONS_INT */
     , (17732, 1, 128) /* ITEM_TYPE_INT */
     , (17732, 93, 52) /* PHYSICS_STATE_INT */
     , (17732, 5, 10) /* ENCUMB_VAL_INT */
     , (17732, 16, 1) /* ITEM_USEABLE_INT */
     , (17732, 8, 10) /* MASS_INT */
     , (17732, 155, 4) /* HOUSE_TYPE_INT */
     , (17732, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17732, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17732, 1, True) /* STUCK_BOOL */
     , (17732, 71, True) /* NODRAW_BOOL */
     , (17732, 13, True) /* ETHEREAL_BOOL */
     , (17732, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17732, 24, True) /* UI_HIDDEN_BOOL */;

