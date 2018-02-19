/* Weenie - Apartment (16338) */
DELETE FROM weenie WHERE class_Id = 16338;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16338, 'houseapartment3298', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16338, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16338, 1, 33557058) /* SETUP_DID */
     , (16338, 8, 100671873) /* ICON_DID */
     , (16338, 42, 3298) /* HOUSEID_DID */
     , (16338, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16338, 9, 0) /* LOCATIONS_INT */
     , (16338, 1, 128) /* ITEM_TYPE_INT */
     , (16338, 93, 52) /* PHYSICS_STATE_INT */
     , (16338, 5, 10) /* ENCUMB_VAL_INT */
     , (16338, 16, 1) /* ITEM_USEABLE_INT */
     , (16338, 8, 10) /* MASS_INT */
     , (16338, 155, 4) /* HOUSE_TYPE_INT */
     , (16338, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16338, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16338, 1, True) /* STUCK_BOOL */
     , (16338, 71, True) /* NODRAW_BOOL */
     , (16338, 13, True) /* ETHEREAL_BOOL */
     , (16338, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16338, 24, True) /* UI_HIDDEN_BOOL */;

