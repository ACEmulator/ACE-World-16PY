/* Weenie - Apartment (17305) */
DELETE FROM weenie WHERE class_Id = 17305;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17305, 'houseapartment4433', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17305, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17305, 1, 33557058) /* SETUP_DID */
     , (17305, 8, 100671873) /* ICON_DID */
     , (17305, 42, 4433) /* HOUSEID_DID */
     , (17305, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17305, 9, 0) /* LOCATIONS_INT */
     , (17305, 1, 128) /* ITEM_TYPE_INT */
     , (17305, 93, 52) /* PHYSICS_STATE_INT */
     , (17305, 5, 10) /* ENCUMB_VAL_INT */
     , (17305, 16, 1) /* ITEM_USEABLE_INT */
     , (17305, 8, 10) /* MASS_INT */
     , (17305, 155, 4) /* HOUSE_TYPE_INT */
     , (17305, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17305, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17305, 1, True) /* STUCK_BOOL */
     , (17305, 71, True) /* NODRAW_BOOL */
     , (17305, 13, True) /* ETHEREAL_BOOL */
     , (17305, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17305, 24, True) /* UI_HIDDEN_BOOL */;

