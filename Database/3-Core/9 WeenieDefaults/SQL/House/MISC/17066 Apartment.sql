/* Weenie - Apartment (17066) */
DELETE FROM weenie WHERE class_Id = 17066;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17066, 'houseapartment4194', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17066, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17066, 1, 33557058) /* SETUP_DID */
     , (17066, 8, 100671873) /* ICON_DID */
     , (17066, 42, 4194) /* HOUSEID_DID */
     , (17066, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17066, 9, 0) /* LOCATIONS_INT */
     , (17066, 1, 128) /* ITEM_TYPE_INT */
     , (17066, 93, 52) /* PHYSICS_STATE_INT */
     , (17066, 5, 10) /* ENCUMB_VAL_INT */
     , (17066, 16, 1) /* ITEM_USEABLE_INT */
     , (17066, 8, 10) /* MASS_INT */
     , (17066, 155, 4) /* HOUSE_TYPE_INT */
     , (17066, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17066, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17066, 1, True) /* STUCK_BOOL */
     , (17066, 71, True) /* NODRAW_BOOL */
     , (17066, 13, True) /* ETHEREAL_BOOL */
     , (17066, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17066, 24, True) /* UI_HIDDEN_BOOL */;

