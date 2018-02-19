/* Weenie - Cottage (10078) */
DELETE FROM weenie WHERE class_Id = 10078;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10078, 'housecottage386', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10078, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10078, 1, 33557058) /* SETUP_DID */
     , (10078, 8, 100671873) /* ICON_DID */
     , (10078, 42, 386) /* HOUSEID_DID */
     , (10078, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10078, 9, 0) /* LOCATIONS_INT */
     , (10078, 1, 128) /* ITEM_TYPE_INT */
     , (10078, 93, 52) /* PHYSICS_STATE_INT */
     , (10078, 5, 10) /* ENCUMB_VAL_INT */
     , (10078, 16, 1) /* ITEM_USEABLE_INT */
     , (10078, 8, 10) /* MASS_INT */
     , (10078, 155, 1) /* HOUSE_TYPE_INT */
     , (10078, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10078, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10078, 1, True) /* STUCK_BOOL */
     , (10078, 71, True) /* NODRAW_BOOL */
     , (10078, 13, True) /* ETHEREAL_BOOL */
     , (10078, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10078, 24, True) /* UI_HIDDEN_BOOL */;

