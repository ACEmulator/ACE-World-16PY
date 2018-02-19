/* Weenie - Apartment (17101) */
DELETE FROM weenie WHERE class_Id = 17101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17101, 'houseapartment4229', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17101, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17101, 1, 33557058) /* SETUP_DID */
     , (17101, 8, 100671873) /* ICON_DID */
     , (17101, 42, 4229) /* HOUSEID_DID */
     , (17101, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17101, 9, 0) /* LOCATIONS_INT */
     , (17101, 1, 128) /* ITEM_TYPE_INT */
     , (17101, 93, 52) /* PHYSICS_STATE_INT */
     , (17101, 5, 10) /* ENCUMB_VAL_INT */
     , (17101, 16, 1) /* ITEM_USEABLE_INT */
     , (17101, 8, 10) /* MASS_INT */
     , (17101, 155, 4) /* HOUSE_TYPE_INT */
     , (17101, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17101, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17101, 1, True) /* STUCK_BOOL */
     , (17101, 71, True) /* NODRAW_BOOL */
     , (17101, 13, True) /* ETHEREAL_BOOL */
     , (17101, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17101, 24, True) /* UI_HIDDEN_BOOL */;

