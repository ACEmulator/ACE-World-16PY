/* Weenie - Cottage (9842) */
DELETE FROM weenie WHERE class_Id = 9842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9842, 'housecottage150', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9842, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9842, 1, 33557058) /* SETUP_DID */
     , (9842, 8, 100671873) /* ICON_DID */
     , (9842, 42, 150) /* HOUSEID_DID */
     , (9842, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9842, 9, 0) /* LOCATIONS_INT */
     , (9842, 1, 128) /* ITEM_TYPE_INT */
     , (9842, 93, 52) /* PHYSICS_STATE_INT */
     , (9842, 5, 10) /* ENCUMB_VAL_INT */
     , (9842, 16, 1) /* ITEM_USEABLE_INT */
     , (9842, 8, 10) /* MASS_INT */
     , (9842, 155, 1) /* HOUSE_TYPE_INT */
     , (9842, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9842, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9842, 1, True) /* STUCK_BOOL */
     , (9842, 71, True) /* NODRAW_BOOL */
     , (9842, 13, True) /* ETHEREAL_BOOL */
     , (9842, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9842, 24, True) /* UI_HIDDEN_BOOL */;

