/* Weenie - Apartment (16843) */
DELETE FROM weenie WHERE class_Id = 16843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16843, 'houseapartment3803', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16843, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16843, 1, 33557058) /* SETUP_DID */
     , (16843, 8, 100671873) /* ICON_DID */
     , (16843, 42, 3803) /* HOUSEID_DID */
     , (16843, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16843, 9, 0) /* LOCATIONS_INT */
     , (16843, 1, 128) /* ITEM_TYPE_INT */
     , (16843, 93, 52) /* PHYSICS_STATE_INT */
     , (16843, 5, 10) /* ENCUMB_VAL_INT */
     , (16843, 16, 1) /* ITEM_USEABLE_INT */
     , (16843, 8, 10) /* MASS_INT */
     , (16843, 155, 4) /* HOUSE_TYPE_INT */
     , (16843, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16843, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16843, 1, True) /* STUCK_BOOL */
     , (16843, 71, True) /* NODRAW_BOOL */
     , (16843, 13, True) /* ETHEREAL_BOOL */
     , (16843, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16843, 24, True) /* UI_HIDDEN_BOOL */;

