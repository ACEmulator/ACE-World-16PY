/* Weenie - Cottage (9932) */
DELETE FROM weenie WHERE class_Id = 9932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9932, 'housecottage240', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9932, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9932, 1, 33557058) /* SETUP_DID */
     , (9932, 8, 100671873) /* ICON_DID */
     , (9932, 42, 240) /* HOUSEID_DID */
     , (9932, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9932, 9, 0) /* LOCATIONS_INT */
     , (9932, 1, 128) /* ITEM_TYPE_INT */
     , (9932, 93, 52) /* PHYSICS_STATE_INT */
     , (9932, 5, 10) /* ENCUMB_VAL_INT */
     , (9932, 16, 1) /* ITEM_USEABLE_INT */
     , (9932, 8, 10) /* MASS_INT */
     , (9932, 155, 1) /* HOUSE_TYPE_INT */
     , (9932, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9932, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9932, 1, True) /* STUCK_BOOL */
     , (9932, 71, True) /* NODRAW_BOOL */
     , (9932, 13, True) /* ETHEREAL_BOOL */
     , (9932, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9932, 24, True) /* UI_HIDDEN_BOOL */;

