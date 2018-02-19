/* Weenie - Cottage (10228) */
DELETE FROM weenie WHERE class_Id = 10228;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10228, 'housecottage536', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10228, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10228, 1, 33557058) /* SETUP_DID */
     , (10228, 8, 100671873) /* ICON_DID */
     , (10228, 42, 536) /* HOUSEID_DID */
     , (10228, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10228, 9, 0) /* LOCATIONS_INT */
     , (10228, 1, 128) /* ITEM_TYPE_INT */
     , (10228, 93, 52) /* PHYSICS_STATE_INT */
     , (10228, 5, 10) /* ENCUMB_VAL_INT */
     , (10228, 16, 1) /* ITEM_USEABLE_INT */
     , (10228, 8, 10) /* MASS_INT */
     , (10228, 155, 1) /* HOUSE_TYPE_INT */
     , (10228, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10228, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10228, 1, True) /* STUCK_BOOL */
     , (10228, 71, True) /* NODRAW_BOOL */
     , (10228, 13, True) /* ETHEREAL_BOOL */
     , (10228, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10228, 24, True) /* UI_HIDDEN_BOOL */;

