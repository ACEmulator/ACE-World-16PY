/* Weenie - Cottage (9825) */
DELETE FROM weenie WHERE class_Id = 9825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9825, 'housecottage133', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9825, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9825, 1, 33557058) /* SETUP_DID */
     , (9825, 8, 100671873) /* ICON_DID */
     , (9825, 42, 133) /* HOUSEID_DID */
     , (9825, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9825, 9, 0) /* LOCATIONS_INT */
     , (9825, 1, 128) /* ITEM_TYPE_INT */
     , (9825, 93, 52) /* PHYSICS_STATE_INT */
     , (9825, 5, 10) /* ENCUMB_VAL_INT */
     , (9825, 16, 1) /* ITEM_USEABLE_INT */
     , (9825, 8, 10) /* MASS_INT */
     , (9825, 155, 1) /* HOUSE_TYPE_INT */
     , (9825, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9825, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9825, 1, True) /* STUCK_BOOL */
     , (9825, 71, True) /* NODRAW_BOOL */
     , (9825, 13, True) /* ETHEREAL_BOOL */
     , (9825, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9825, 24, True) /* UI_HIDDEN_BOOL */;

