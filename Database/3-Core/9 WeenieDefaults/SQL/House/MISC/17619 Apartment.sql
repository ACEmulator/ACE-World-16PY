/* Weenie - Apartment (17619) */
DELETE FROM weenie WHERE class_Id = 17619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17619, 'houseapartment4747', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17619, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17619, 1, 33557058) /* SETUP_DID */
     , (17619, 8, 100671873) /* ICON_DID */
     , (17619, 42, 4747) /* HOUSEID_DID */
     , (17619, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17619, 9, 0) /* LOCATIONS_INT */
     , (17619, 1, 128) /* ITEM_TYPE_INT */
     , (17619, 93, 52) /* PHYSICS_STATE_INT */
     , (17619, 5, 10) /* ENCUMB_VAL_INT */
     , (17619, 16, 1) /* ITEM_USEABLE_INT */
     , (17619, 8, 10) /* MASS_INT */
     , (17619, 155, 4) /* HOUSE_TYPE_INT */
     , (17619, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17619, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17619, 1, True) /* STUCK_BOOL */
     , (17619, 71, True) /* NODRAW_BOOL */
     , (17619, 13, True) /* ETHEREAL_BOOL */
     , (17619, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17619, 24, True) /* UI_HIDDEN_BOOL */;

