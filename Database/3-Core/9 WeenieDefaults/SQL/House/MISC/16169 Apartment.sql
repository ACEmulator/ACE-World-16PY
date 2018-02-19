/* Weenie - Apartment (16169) */
DELETE FROM weenie WHERE class_Id = 16169;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16169, 'houseapartment3129', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16169, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16169, 1, 33557058) /* SETUP_DID */
     , (16169, 8, 100671873) /* ICON_DID */
     , (16169, 42, 3129) /* HOUSEID_DID */
     , (16169, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16169, 9, 0) /* LOCATIONS_INT */
     , (16169, 1, 128) /* ITEM_TYPE_INT */
     , (16169, 93, 52) /* PHYSICS_STATE_INT */
     , (16169, 5, 10) /* ENCUMB_VAL_INT */
     , (16169, 16, 1) /* ITEM_USEABLE_INT */
     , (16169, 8, 10) /* MASS_INT */
     , (16169, 155, 4) /* HOUSE_TYPE_INT */
     , (16169, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16169, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16169, 1, True) /* STUCK_BOOL */
     , (16169, 71, True) /* NODRAW_BOOL */
     , (16169, 13, True) /* ETHEREAL_BOOL */
     , (16169, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16169, 24, True) /* UI_HIDDEN_BOOL */;

