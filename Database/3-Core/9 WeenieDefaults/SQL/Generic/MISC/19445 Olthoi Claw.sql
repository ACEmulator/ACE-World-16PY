/* Weenie - Olthoi Claw (19445) */
DELETE FROM weenie WHERE class_Id = 19445;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19445, 'olthoiclaw-noselect', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19445, 1, 'Olthoi Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19445, 1, 33557721) /* SETUP_DID */
     , (19445, 8, 100670056) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19445, 9, 0) /* LOCATIONS_INT */
     , (19445, 1, 128) /* ITEM_TYPE_INT */
     , (19445, 93, 1044) /* PHYSICS_STATE_INT */
     , (19445, 5, 180) /* ENCUMB_VAL_INT */
     , (19445, 16, 1) /* ITEM_USEABLE_INT */
     , (19445, 8, 90) /* MASS_INT */
     , (19445, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19445, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19445, 1, True) /* STUCK_BOOL */
     , (19445, 23, True) /* DESTROY_ON_SELL_BOOL */;

