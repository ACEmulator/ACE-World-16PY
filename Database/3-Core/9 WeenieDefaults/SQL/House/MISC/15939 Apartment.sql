/* Weenie - Apartment (15939) */
DELETE FROM weenie WHERE class_Id = 15939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15939, 'houseapartment2899', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15939, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15939, 1, 33557058) /* SETUP_DID */
     , (15939, 8, 100671873) /* ICON_DID */
     , (15939, 42, 2899) /* HOUSEID_DID */
     , (15939, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15939, 9, 0) /* LOCATIONS_INT */
     , (15939, 1, 128) /* ITEM_TYPE_INT */
     , (15939, 93, 52) /* PHYSICS_STATE_INT */
     , (15939, 5, 10) /* ENCUMB_VAL_INT */
     , (15939, 16, 1) /* ITEM_USEABLE_INT */
     , (15939, 8, 10) /* MASS_INT */
     , (15939, 155, 4) /* HOUSE_TYPE_INT */
     , (15939, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15939, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15939, 1, True) /* STUCK_BOOL */
     , (15939, 71, True) /* NODRAW_BOOL */
     , (15939, 13, True) /* ETHEREAL_BOOL */
     , (15939, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15939, 24, True) /* UI_HIDDEN_BOOL */;

