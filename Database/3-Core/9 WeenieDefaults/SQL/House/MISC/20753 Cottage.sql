/* Weenie - Cottage (20753) */
DELETE FROM weenie WHERE class_Id = 20753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20753, 'housecottage6154', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20753, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20753, 1, 33557058) /* SETUP_DID */
     , (20753, 8, 100671873) /* ICON_DID */
     , (20753, 42, 6154) /* HOUSEID_DID */
     , (20753, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20753, 9, 0) /* LOCATIONS_INT */
     , (20753, 1, 128) /* ITEM_TYPE_INT */
     , (20753, 93, 52) /* PHYSICS_STATE_INT */
     , (20753, 5, 10) /* ENCUMB_VAL_INT */
     , (20753, 16, 1) /* ITEM_USEABLE_INT */
     , (20753, 8, 10) /* MASS_INT */
     , (20753, 155, 1) /* HOUSE_TYPE_INT */
     , (20753, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20753, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20753, 1, True) /* STUCK_BOOL */
     , (20753, 71, True) /* NODRAW_BOOL */
     , (20753, 13, True) /* ETHEREAL_BOOL */
     , (20753, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20753, 24, True) /* UI_HIDDEN_BOOL */;

