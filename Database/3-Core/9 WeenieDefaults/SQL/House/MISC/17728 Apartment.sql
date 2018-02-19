/* Weenie - Apartment (17728) */
DELETE FROM weenie WHERE class_Id = 17728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17728, 'houseapartment4856', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17728, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17728, 1, 33557058) /* SETUP_DID */
     , (17728, 8, 100671873) /* ICON_DID */
     , (17728, 42, 4856) /* HOUSEID_DID */
     , (17728, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17728, 9, 0) /* LOCATIONS_INT */
     , (17728, 1, 128) /* ITEM_TYPE_INT */
     , (17728, 93, 52) /* PHYSICS_STATE_INT */
     , (17728, 5, 10) /* ENCUMB_VAL_INT */
     , (17728, 16, 1) /* ITEM_USEABLE_INT */
     , (17728, 8, 10) /* MASS_INT */
     , (17728, 155, 4) /* HOUSE_TYPE_INT */
     , (17728, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17728, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17728, 1, True) /* STUCK_BOOL */
     , (17728, 71, True) /* NODRAW_BOOL */
     , (17728, 13, True) /* ETHEREAL_BOOL */
     , (17728, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17728, 24, True) /* UI_HIDDEN_BOOL */;

