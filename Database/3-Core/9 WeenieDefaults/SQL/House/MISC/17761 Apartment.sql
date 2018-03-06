/* Weenie - Apartment (17761) */
DELETE FROM weenie WHERE class_Id = 17761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17761, 'houseapartment4889', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17761, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17761, 1, 33557058) /* SETUP_DID */
     , (17761, 8, 100671873) /* ICON_DID */
     , (17761, 42, 4889) /* HOUSEID_DID */
     , (17761, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17761, 9, 0) /* LOCATIONS_INT */
     , (17761, 1, 128) /* ITEM_TYPE_INT */
     , (17761, 93, 52) /* PHYSICS_STATE_INT */
     , (17761, 5, 10) /* ENCUMB_VAL_INT */
     , (17761, 16, 1) /* ITEM_USEABLE_INT */
     , (17761, 8, 10) /* MASS_INT */
     , (17761, 155, 4) /* HOUSE_TYPE_INT */
     , (17761, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17761, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17761, 1, True) /* STUCK_BOOL */
     , (17761, 71, True) /* NODRAW_BOOL */
     , (17761, 13, True) /* ETHEREAL_BOOL */
     , (17761, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17761, 24, True) /* UI_HIDDEN_BOOL */;

