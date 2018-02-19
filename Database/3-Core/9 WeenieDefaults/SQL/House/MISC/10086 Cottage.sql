/* Weenie - Cottage (10086) */
DELETE FROM weenie WHERE class_Id = 10086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10086, 'housecottage394', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10086, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10086, 1, 33557058) /* SETUP_DID */
     , (10086, 8, 100671873) /* ICON_DID */
     , (10086, 42, 394) /* HOUSEID_DID */
     , (10086, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10086, 9, 0) /* LOCATIONS_INT */
     , (10086, 1, 128) /* ITEM_TYPE_INT */
     , (10086, 93, 52) /* PHYSICS_STATE_INT */
     , (10086, 5, 10) /* ENCUMB_VAL_INT */
     , (10086, 16, 1) /* ITEM_USEABLE_INT */
     , (10086, 8, 10) /* MASS_INT */
     , (10086, 155, 1) /* HOUSE_TYPE_INT */
     , (10086, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10086, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10086, 1, True) /* STUCK_BOOL */
     , (10086, 71, True) /* NODRAW_BOOL */
     , (10086, 13, True) /* ETHEREAL_BOOL */
     , (10086, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10086, 24, True) /* UI_HIDDEN_BOOL */;

