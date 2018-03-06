/* Weenie - Apartment (16691) */
DELETE FROM weenie WHERE class_Id = 16691;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16691, 'houseapartment3651', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16691, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16691, 1, 33557058) /* SETUP_DID */
     , (16691, 8, 100671873) /* ICON_DID */
     , (16691, 42, 3651) /* HOUSEID_DID */
     , (16691, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16691, 9, 0) /* LOCATIONS_INT */
     , (16691, 1, 128) /* ITEM_TYPE_INT */
     , (16691, 93, 52) /* PHYSICS_STATE_INT */
     , (16691, 5, 10) /* ENCUMB_VAL_INT */
     , (16691, 16, 1) /* ITEM_USEABLE_INT */
     , (16691, 8, 10) /* MASS_INT */
     , (16691, 155, 4) /* HOUSE_TYPE_INT */
     , (16691, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16691, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16691, 1, True) /* STUCK_BOOL */
     , (16691, 71, True) /* NODRAW_BOOL */
     , (16691, 13, True) /* ETHEREAL_BOOL */
     , (16691, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16691, 24, True) /* UI_HIDDEN_BOOL */;

