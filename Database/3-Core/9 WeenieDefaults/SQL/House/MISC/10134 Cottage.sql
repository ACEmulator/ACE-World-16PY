/* Weenie - Cottage (10134) */
DELETE FROM weenie WHERE class_Id = 10134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10134, 'housecottage442', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10134, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10134, 1, 33557058) /* SETUP_DID */
     , (10134, 8, 100671873) /* ICON_DID */
     , (10134, 42, 442) /* HOUSEID_DID */
     , (10134, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10134, 9, 0) /* LOCATIONS_INT */
     , (10134, 1, 128) /* ITEM_TYPE_INT */
     , (10134, 93, 52) /* PHYSICS_STATE_INT */
     , (10134, 5, 10) /* ENCUMB_VAL_INT */
     , (10134, 16, 1) /* ITEM_USEABLE_INT */
     , (10134, 8, 10) /* MASS_INT */
     , (10134, 155, 1) /* HOUSE_TYPE_INT */
     , (10134, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10134, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10134, 1, True) /* STUCK_BOOL */
     , (10134, 71, True) /* NODRAW_BOOL */
     , (10134, 13, True) /* ETHEREAL_BOOL */
     , (10134, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10134, 24, True) /* UI_HIDDEN_BOOL */;

