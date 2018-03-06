/* Weenie - Apartment (17308) */
DELETE FROM weenie WHERE class_Id = 17308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17308, 'houseapartment4436', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17308, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17308, 1, 33557058) /* SETUP_DID */
     , (17308, 8, 100671873) /* ICON_DID */
     , (17308, 42, 4436) /* HOUSEID_DID */
     , (17308, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17308, 9, 0) /* LOCATIONS_INT */
     , (17308, 1, 128) /* ITEM_TYPE_INT */
     , (17308, 93, 52) /* PHYSICS_STATE_INT */
     , (17308, 5, 10) /* ENCUMB_VAL_INT */
     , (17308, 16, 1) /* ITEM_USEABLE_INT */
     , (17308, 8, 10) /* MASS_INT */
     , (17308, 155, 4) /* HOUSE_TYPE_INT */
     , (17308, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17308, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17308, 1, True) /* STUCK_BOOL */
     , (17308, 71, True) /* NODRAW_BOOL */
     , (17308, 13, True) /* ETHEREAL_BOOL */
     , (17308, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17308, 24, True) /* UI_HIDDEN_BOOL */;

