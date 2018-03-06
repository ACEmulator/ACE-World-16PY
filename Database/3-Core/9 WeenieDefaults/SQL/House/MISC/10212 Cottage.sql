/* Weenie - Cottage (10212) */
DELETE FROM weenie WHERE class_Id = 10212;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10212, 'housecottage520', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10212, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10212, 1, 33557058) /* SETUP_DID */
     , (10212, 8, 100671873) /* ICON_DID */
     , (10212, 42, 520) /* HOUSEID_DID */
     , (10212, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10212, 9, 0) /* LOCATIONS_INT */
     , (10212, 1, 128) /* ITEM_TYPE_INT */
     , (10212, 93, 52) /* PHYSICS_STATE_INT */
     , (10212, 5, 10) /* ENCUMB_VAL_INT */
     , (10212, 16, 1) /* ITEM_USEABLE_INT */
     , (10212, 8, 10) /* MASS_INT */
     , (10212, 155, 1) /* HOUSE_TYPE_INT */
     , (10212, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10212, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10212, 1, True) /* STUCK_BOOL */
     , (10212, 71, True) /* NODRAW_BOOL */
     , (10212, 13, True) /* ETHEREAL_BOOL */
     , (10212, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10212, 24, True) /* UI_HIDDEN_BOOL */;

