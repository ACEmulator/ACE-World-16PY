/* Weenie - Cottage (10347) */
DELETE FROM weenie WHERE class_Id = 10347;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10347, 'housecottage655', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10347, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10347, 1, 33557058) /* SETUP_DID */
     , (10347, 8, 100671873) /* ICON_DID */
     , (10347, 42, 655) /* HOUSEID_DID */
     , (10347, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10347, 9, 0) /* LOCATIONS_INT */
     , (10347, 1, 128) /* ITEM_TYPE_INT */
     , (10347, 93, 52) /* PHYSICS_STATE_INT */
     , (10347, 5, 10) /* ENCUMB_VAL_INT */
     , (10347, 16, 1) /* ITEM_USEABLE_INT */
     , (10347, 8, 10) /* MASS_INT */
     , (10347, 155, 1) /* HOUSE_TYPE_INT */
     , (10347, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10347, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10347, 1, True) /* STUCK_BOOL */
     , (10347, 71, True) /* NODRAW_BOOL */
     , (10347, 13, True) /* ETHEREAL_BOOL */
     , (10347, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10347, 24, True) /* UI_HIDDEN_BOOL */;

