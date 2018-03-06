/* Weenie - Cottage (20659) */
DELETE FROM weenie WHERE class_Id = 20659;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20659, 'housecottage6060', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20659, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20659, 1, 33557058) /* SETUP_DID */
     , (20659, 8, 100671873) /* ICON_DID */
     , (20659, 42, 6060) /* HOUSEID_DID */
     , (20659, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20659, 9, 0) /* LOCATIONS_INT */
     , (20659, 1, 128) /* ITEM_TYPE_INT */
     , (20659, 93, 52) /* PHYSICS_STATE_INT */
     , (20659, 5, 10) /* ENCUMB_VAL_INT */
     , (20659, 16, 1) /* ITEM_USEABLE_INT */
     , (20659, 8, 10) /* MASS_INT */
     , (20659, 155, 1) /* HOUSE_TYPE_INT */
     , (20659, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20659, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20659, 1, True) /* STUCK_BOOL */
     , (20659, 71, True) /* NODRAW_BOOL */
     , (20659, 13, True) /* ETHEREAL_BOOL */
     , (20659, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20659, 24, True) /* UI_HIDDEN_BOOL */;

