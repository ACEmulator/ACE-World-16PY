/* Weenie - Apartment (17368) */
DELETE FROM weenie WHERE class_Id = 17368;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17368, 'houseapartment4496', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17368, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17368, 1, 33557058) /* SETUP_DID */
     , (17368, 8, 100671873) /* ICON_DID */
     , (17368, 42, 4496) /* HOUSEID_DID */
     , (17368, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17368, 9, 0) /* LOCATIONS_INT */
     , (17368, 1, 128) /* ITEM_TYPE_INT */
     , (17368, 93, 52) /* PHYSICS_STATE_INT */
     , (17368, 5, 10) /* ENCUMB_VAL_INT */
     , (17368, 16, 1) /* ITEM_USEABLE_INT */
     , (17368, 8, 10) /* MASS_INT */
     , (17368, 155, 4) /* HOUSE_TYPE_INT */
     , (17368, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17368, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17368, 1, True) /* STUCK_BOOL */
     , (17368, 71, True) /* NODRAW_BOOL */
     , (17368, 13, True) /* ETHEREAL_BOOL */
     , (17368, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17368, 24, True) /* UI_HIDDEN_BOOL */;

