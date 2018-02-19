/* Weenie - Apartment (17943) */
DELETE FROM weenie WHERE class_Id = 17943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17943, 'houseapartment5071', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17943, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17943, 1, 33557058) /* SETUP_DID */
     , (17943, 8, 100671873) /* ICON_DID */
     , (17943, 42, 5071) /* HOUSEID_DID */
     , (17943, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17943, 9, 0) /* LOCATIONS_INT */
     , (17943, 1, 128) /* ITEM_TYPE_INT */
     , (17943, 93, 52) /* PHYSICS_STATE_INT */
     , (17943, 5, 10) /* ENCUMB_VAL_INT */
     , (17943, 16, 1) /* ITEM_USEABLE_INT */
     , (17943, 8, 10) /* MASS_INT */
     , (17943, 155, 4) /* HOUSE_TYPE_INT */
     , (17943, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17943, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17943, 1, True) /* STUCK_BOOL */
     , (17943, 71, True) /* NODRAW_BOOL */
     , (17943, 13, True) /* ETHEREAL_BOOL */
     , (17943, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17943, 24, True) /* UI_HIDDEN_BOOL */;

