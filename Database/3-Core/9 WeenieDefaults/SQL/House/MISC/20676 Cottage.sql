/* Weenie - Cottage (20676) */
DELETE FROM weenie WHERE class_Id = 20676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20676, 'housecottage6077', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20676, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20676, 1, 33557058) /* SETUP_DID */
     , (20676, 8, 100671873) /* ICON_DID */
     , (20676, 42, 6077) /* HOUSEID_DID */
     , (20676, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20676, 9, 0) /* LOCATIONS_INT */
     , (20676, 1, 128) /* ITEM_TYPE_INT */
     , (20676, 93, 52) /* PHYSICS_STATE_INT */
     , (20676, 5, 10) /* ENCUMB_VAL_INT */
     , (20676, 16, 1) /* ITEM_USEABLE_INT */
     , (20676, 8, 10) /* MASS_INT */
     , (20676, 155, 1) /* HOUSE_TYPE_INT */
     , (20676, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20676, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20676, 1, True) /* STUCK_BOOL */
     , (20676, 71, True) /* NODRAW_BOOL */
     , (20676, 13, True) /* ETHEREAL_BOOL */
     , (20676, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20676, 24, True) /* UI_HIDDEN_BOOL */;

