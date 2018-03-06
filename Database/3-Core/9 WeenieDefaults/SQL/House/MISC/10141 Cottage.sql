/* Weenie - Cottage (10141) */
DELETE FROM weenie WHERE class_Id = 10141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10141, 'housecottage449', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10141, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10141, 1, 33557058) /* SETUP_DID */
     , (10141, 8, 100671873) /* ICON_DID */
     , (10141, 42, 449) /* HOUSEID_DID */
     , (10141, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10141, 9, 0) /* LOCATIONS_INT */
     , (10141, 1, 128) /* ITEM_TYPE_INT */
     , (10141, 93, 52) /* PHYSICS_STATE_INT */
     , (10141, 5, 10) /* ENCUMB_VAL_INT */
     , (10141, 16, 1) /* ITEM_USEABLE_INT */
     , (10141, 8, 10) /* MASS_INT */
     , (10141, 155, 1) /* HOUSE_TYPE_INT */
     , (10141, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10141, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10141, 1, True) /* STUCK_BOOL */
     , (10141, 71, True) /* NODRAW_BOOL */
     , (10141, 13, True) /* ETHEREAL_BOOL */
     , (10141, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10141, 24, True) /* UI_HIDDEN_BOOL */;

