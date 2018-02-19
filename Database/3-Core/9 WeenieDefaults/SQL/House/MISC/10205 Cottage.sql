/* Weenie - Cottage (10205) */
DELETE FROM weenie WHERE class_Id = 10205;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10205, 'housecottage513', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10205, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10205, 1, 33557058) /* SETUP_DID */
     , (10205, 8, 100671873) /* ICON_DID */
     , (10205, 42, 513) /* HOUSEID_DID */
     , (10205, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10205, 9, 0) /* LOCATIONS_INT */
     , (10205, 1, 128) /* ITEM_TYPE_INT */
     , (10205, 93, 52) /* PHYSICS_STATE_INT */
     , (10205, 5, 10) /* ENCUMB_VAL_INT */
     , (10205, 16, 1) /* ITEM_USEABLE_INT */
     , (10205, 8, 10) /* MASS_INT */
     , (10205, 155, 1) /* HOUSE_TYPE_INT */
     , (10205, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10205, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10205, 1, True) /* STUCK_BOOL */
     , (10205, 71, True) /* NODRAW_BOOL */
     , (10205, 13, True) /* ETHEREAL_BOOL */
     , (10205, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10205, 24, True) /* UI_HIDDEN_BOOL */;

