/* Weenie - Cottage (15059) */
DELETE FROM weenie WHERE class_Id = 15059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15059, 'housecottage2572', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15059, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15059, 1, 33557058) /* SETUP_DID */
     , (15059, 8, 100671873) /* ICON_DID */
     , (15059, 42, 2572) /* HOUSEID_DID */
     , (15059, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15059, 9, 0) /* LOCATIONS_INT */
     , (15059, 1, 128) /* ITEM_TYPE_INT */
     , (15059, 93, 52) /* PHYSICS_STATE_INT */
     , (15059, 5, 10) /* ENCUMB_VAL_INT */
     , (15059, 16, 1) /* ITEM_USEABLE_INT */
     , (15059, 8, 10) /* MASS_INT */
     , (15059, 155, 1) /* HOUSE_TYPE_INT */
     , (15059, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15059, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15059, 1, True) /* STUCK_BOOL */
     , (15059, 71, True) /* NODRAW_BOOL */
     , (15059, 13, True) /* ETHEREAL_BOOL */
     , (15059, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15059, 24, True) /* UI_HIDDEN_BOOL */;

