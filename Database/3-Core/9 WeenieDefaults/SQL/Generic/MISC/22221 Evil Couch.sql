/* Weenie - Evil Couch (22221) */
DELETE FROM weenie WHERE class_Id = 22221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22221, 'evilcouchstuck', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22221, 1, 'Evil Couch') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22221, 1, 33558039) /* SETUP_DID */
     , (22221, 8, 100673560) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22221, 9, 0) /* LOCATIONS_INT */
     , (22221, 1, 128) /* ITEM_TYPE_INT */
     , (22221, 93, 1044) /* PHYSICS_STATE_INT */
     , (22221, 5, 50) /* ENCUMB_VAL_INT */
     , (22221, 16, 1) /* ITEM_USEABLE_INT */
     , (22221, 8, 25) /* MASS_INT */
     , (22221, 19, 3226) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22221, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22221, 1, True) /* STUCK_BOOL */
     , (22221, 13, True) /* ETHEREAL_BOOL */;

