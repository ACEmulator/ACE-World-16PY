/* Weenie - Cottage (10837) */
DELETE FROM weenie WHERE class_Id = 10837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10837, 'housetest14', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10837, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10837, 1, 33557058) /* SETUP_DID */
     , (10837, 8, 100667455) /* ICON_DID */
     , (10837, 42, 6679) /* HOUSEID_DID */
     , (10837, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10837, 9, 0) /* LOCATIONS_INT */
     , (10837, 1, 128) /* ITEM_TYPE_INT */
     , (10837, 93, 52) /* PHYSICS_STATE_INT */
     , (10837, 5, 10) /* ENCUMB_VAL_INT */
     , (10837, 16, 1) /* ITEM_USEABLE_INT */
     , (10837, 8, 10) /* MASS_INT */
     , (10837, 155, 1) /* HOUSE_TYPE_INT */
     , (10837, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10837, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10837, 1, True) /* STUCK_BOOL */
     , (10837, 71, True) /* NODRAW_BOOL */
     , (10837, 13, True) /* ETHEREAL_BOOL */
     , (10837, 14, False) /* GRAVITY_STATUS_BOOL */;

