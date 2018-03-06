/* Weenie - Apartment (16091) */
DELETE FROM weenie WHERE class_Id = 16091;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16091, 'houseapartment3051', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16091, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16091, 1, 33557058) /* SETUP_DID */
     , (16091, 8, 100671873) /* ICON_DID */
     , (16091, 42, 3051) /* HOUSEID_DID */
     , (16091, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16091, 9, 0) /* LOCATIONS_INT */
     , (16091, 1, 128) /* ITEM_TYPE_INT */
     , (16091, 93, 52) /* PHYSICS_STATE_INT */
     , (16091, 5, 10) /* ENCUMB_VAL_INT */
     , (16091, 16, 1) /* ITEM_USEABLE_INT */
     , (16091, 8, 10) /* MASS_INT */
     , (16091, 155, 4) /* HOUSE_TYPE_INT */
     , (16091, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16091, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16091, 1, True) /* STUCK_BOOL */
     , (16091, 71, True) /* NODRAW_BOOL */
     , (16091, 13, True) /* ETHEREAL_BOOL */
     , (16091, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16091, 24, True) /* UI_HIDDEN_BOOL */;

