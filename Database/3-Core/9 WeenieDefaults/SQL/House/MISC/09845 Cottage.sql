/* Weenie - Cottage (9845) */
DELETE FROM weenie WHERE class_Id = 9845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9845, 'housecottage153', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9845, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9845, 1, 33557058) /* SETUP_DID */
     , (9845, 8, 100671873) /* ICON_DID */
     , (9845, 42, 153) /* HOUSEID_DID */
     , (9845, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9845, 9, 0) /* LOCATIONS_INT */
     , (9845, 1, 128) /* ITEM_TYPE_INT */
     , (9845, 93, 52) /* PHYSICS_STATE_INT */
     , (9845, 5, 10) /* ENCUMB_VAL_INT */
     , (9845, 16, 1) /* ITEM_USEABLE_INT */
     , (9845, 8, 10) /* MASS_INT */
     , (9845, 155, 1) /* HOUSE_TYPE_INT */
     , (9845, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9845, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9845, 1, True) /* STUCK_BOOL */
     , (9845, 71, True) /* NODRAW_BOOL */
     , (9845, 13, True) /* ETHEREAL_BOOL */
     , (9845, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9845, 24, True) /* UI_HIDDEN_BOOL */;

