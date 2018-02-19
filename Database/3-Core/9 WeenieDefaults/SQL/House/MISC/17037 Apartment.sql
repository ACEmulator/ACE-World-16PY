/* Weenie - Apartment (17037) */
DELETE FROM weenie WHERE class_Id = 17037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17037, 'houseapartment4165', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17037, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17037, 1, 33557058) /* SETUP_DID */
     , (17037, 8, 100671873) /* ICON_DID */
     , (17037, 42, 4165) /* HOUSEID_DID */
     , (17037, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17037, 9, 0) /* LOCATIONS_INT */
     , (17037, 1, 128) /* ITEM_TYPE_INT */
     , (17037, 93, 52) /* PHYSICS_STATE_INT */
     , (17037, 5, 10) /* ENCUMB_VAL_INT */
     , (17037, 16, 1) /* ITEM_USEABLE_INT */
     , (17037, 8, 10) /* MASS_INT */
     , (17037, 155, 4) /* HOUSE_TYPE_INT */
     , (17037, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17037, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17037, 1, True) /* STUCK_BOOL */
     , (17037, 71, True) /* NODRAW_BOOL */
     , (17037, 13, True) /* ETHEREAL_BOOL */
     , (17037, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17037, 24, True) /* UI_HIDDEN_BOOL */;

