/* Weenie - Cottage (15031) */
DELETE FROM weenie WHERE class_Id = 15031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15031, 'housecottage2544', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15031, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15031, 1, 33557058) /* SETUP_DID */
     , (15031, 8, 100671873) /* ICON_DID */
     , (15031, 42, 2544) /* HOUSEID_DID */
     , (15031, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15031, 9, 0) /* LOCATIONS_INT */
     , (15031, 1, 128) /* ITEM_TYPE_INT */
     , (15031, 93, 52) /* PHYSICS_STATE_INT */
     , (15031, 5, 10) /* ENCUMB_VAL_INT */
     , (15031, 16, 1) /* ITEM_USEABLE_INT */
     , (15031, 8, 10) /* MASS_INT */
     , (15031, 155, 1) /* HOUSE_TYPE_INT */
     , (15031, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15031, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15031, 1, True) /* STUCK_BOOL */
     , (15031, 71, True) /* NODRAW_BOOL */
     , (15031, 13, True) /* ETHEREAL_BOOL */
     , (15031, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15031, 24, True) /* UI_HIDDEN_BOOL */;

