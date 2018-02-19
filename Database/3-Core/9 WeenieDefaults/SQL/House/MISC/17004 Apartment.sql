/* Weenie - Apartment (17004) */
DELETE FROM weenie WHERE class_Id = 17004;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17004, 'houseapartment4132', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17004, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17004, 1, 33557058) /* SETUP_DID */
     , (17004, 8, 100671873) /* ICON_DID */
     , (17004, 42, 4132) /* HOUSEID_DID */
     , (17004, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17004, 9, 0) /* LOCATIONS_INT */
     , (17004, 1, 128) /* ITEM_TYPE_INT */
     , (17004, 93, 52) /* PHYSICS_STATE_INT */
     , (17004, 5, 10) /* ENCUMB_VAL_INT */
     , (17004, 16, 1) /* ITEM_USEABLE_INT */
     , (17004, 8, 10) /* MASS_INT */
     , (17004, 155, 4) /* HOUSE_TYPE_INT */
     , (17004, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17004, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17004, 1, True) /* STUCK_BOOL */
     , (17004, 71, True) /* NODRAW_BOOL */
     , (17004, 13, True) /* ETHEREAL_BOOL */
     , (17004, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17004, 24, True) /* UI_HIDDEN_BOOL */;

