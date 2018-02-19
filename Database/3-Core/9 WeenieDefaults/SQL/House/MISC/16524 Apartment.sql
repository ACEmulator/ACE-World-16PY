/* Weenie - Apartment (16524) */
DELETE FROM weenie WHERE class_Id = 16524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16524, 'houseapartment3484', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16524, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16524, 1, 33557058) /* SETUP_DID */
     , (16524, 8, 100671873) /* ICON_DID */
     , (16524, 42, 3484) /* HOUSEID_DID */
     , (16524, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16524, 9, 0) /* LOCATIONS_INT */
     , (16524, 1, 128) /* ITEM_TYPE_INT */
     , (16524, 93, 52) /* PHYSICS_STATE_INT */
     , (16524, 5, 10) /* ENCUMB_VAL_INT */
     , (16524, 16, 1) /* ITEM_USEABLE_INT */
     , (16524, 8, 10) /* MASS_INT */
     , (16524, 155, 4) /* HOUSE_TYPE_INT */
     , (16524, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16524, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16524, 1, True) /* STUCK_BOOL */
     , (16524, 71, True) /* NODRAW_BOOL */
     , (16524, 13, True) /* ETHEREAL_BOOL */
     , (16524, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16524, 24, True) /* UI_HIDDEN_BOOL */;

