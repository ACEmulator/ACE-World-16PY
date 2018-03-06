/* Weenie - Apartment (16607) */
DELETE FROM weenie WHERE class_Id = 16607;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16607, 'houseapartment3567', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16607, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16607, 1, 33557058) /* SETUP_DID */
     , (16607, 8, 100671873) /* ICON_DID */
     , (16607, 42, 3567) /* HOUSEID_DID */
     , (16607, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16607, 9, 0) /* LOCATIONS_INT */
     , (16607, 1, 128) /* ITEM_TYPE_INT */
     , (16607, 93, 52) /* PHYSICS_STATE_INT */
     , (16607, 5, 10) /* ENCUMB_VAL_INT */
     , (16607, 16, 1) /* ITEM_USEABLE_INT */
     , (16607, 8, 10) /* MASS_INT */
     , (16607, 155, 4) /* HOUSE_TYPE_INT */
     , (16607, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16607, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16607, 1, True) /* STUCK_BOOL */
     , (16607, 71, True) /* NODRAW_BOOL */
     , (16607, 13, True) /* ETHEREAL_BOOL */
     , (16607, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16607, 24, True) /* UI_HIDDEN_BOOL */;

