/* Weenie - Apartment (17716) */
DELETE FROM weenie WHERE class_Id = 17716;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17716, 'houseapartment4844', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17716, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17716, 1, 33557058) /* SETUP_DID */
     , (17716, 8, 100671873) /* ICON_DID */
     , (17716, 42, 4844) /* HOUSEID_DID */
     , (17716, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17716, 9, 0) /* LOCATIONS_INT */
     , (17716, 1, 128) /* ITEM_TYPE_INT */
     , (17716, 93, 52) /* PHYSICS_STATE_INT */
     , (17716, 5, 10) /* ENCUMB_VAL_INT */
     , (17716, 16, 1) /* ITEM_USEABLE_INT */
     , (17716, 8, 10) /* MASS_INT */
     , (17716, 155, 4) /* HOUSE_TYPE_INT */
     , (17716, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17716, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17716, 1, True) /* STUCK_BOOL */
     , (17716, 71, True) /* NODRAW_BOOL */
     , (17716, 13, True) /* ETHEREAL_BOOL */
     , (17716, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17716, 24, True) /* UI_HIDDEN_BOOL */;

