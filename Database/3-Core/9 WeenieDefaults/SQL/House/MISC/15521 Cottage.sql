/* Weenie - Cottage (15521) */
DELETE FROM weenie WHERE class_Id = 15521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15521, 'housecottage2714', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15521, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15521, 1, 33557058) /* SETUP_DID */
     , (15521, 8, 100671873) /* ICON_DID */
     , (15521, 42, 2714) /* HOUSEID_DID */
     , (15521, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15521, 9, 0) /* LOCATIONS_INT */
     , (15521, 1, 128) /* ITEM_TYPE_INT */
     , (15521, 93, 52) /* PHYSICS_STATE_INT */
     , (15521, 5, 10) /* ENCUMB_VAL_INT */
     , (15521, 16, 1) /* ITEM_USEABLE_INT */
     , (15521, 8, 10) /* MASS_INT */
     , (15521, 155, 1) /* HOUSE_TYPE_INT */
     , (15521, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15521, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15521, 1, True) /* STUCK_BOOL */
     , (15521, 71, True) /* NODRAW_BOOL */
     , (15521, 13, True) /* ETHEREAL_BOOL */
     , (15521, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15521, 24, True) /* UI_HIDDEN_BOOL */;

