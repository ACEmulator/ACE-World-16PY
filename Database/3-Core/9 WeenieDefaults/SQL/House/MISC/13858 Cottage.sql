/* Weenie - Cottage (13858) */
DELETE FROM weenie WHERE class_Id = 13858;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13858, 'housecottage2166', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13858, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13858, 1, 33557058) /* SETUP_DID */
     , (13858, 8, 100671873) /* ICON_DID */
     , (13858, 42, 2166) /* HOUSEID_DID */
     , (13858, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13858, 9, 0) /* LOCATIONS_INT */
     , (13858, 1, 128) /* ITEM_TYPE_INT */
     , (13858, 93, 52) /* PHYSICS_STATE_INT */
     , (13858, 5, 10) /* ENCUMB_VAL_INT */
     , (13858, 16, 1) /* ITEM_USEABLE_INT */
     , (13858, 8, 10) /* MASS_INT */
     , (13858, 155, 1) /* HOUSE_TYPE_INT */
     , (13858, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13858, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13858, 1, True) /* STUCK_BOOL */
     , (13858, 71, True) /* NODRAW_BOOL */
     , (13858, 13, True) /* ETHEREAL_BOOL */
     , (13858, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13858, 24, True) /* UI_HIDDEN_BOOL */;

