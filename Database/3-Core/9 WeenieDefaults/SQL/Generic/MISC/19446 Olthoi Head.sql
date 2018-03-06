/* Weenie - Olthoi Head (19446) */
DELETE FROM weenie WHERE class_Id = 19446;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19446, 'olthoihead-noselect', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19446, 1, 'Olthoi Head') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19446, 1, 33557719) /* SETUP_DID */
     , (19446, 8, 100670057) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19446, 9, 0) /* LOCATIONS_INT */
     , (19446, 1, 128) /* ITEM_TYPE_INT */
     , (19446, 93, 1044) /* PHYSICS_STATE_INT */
     , (19446, 5, 180) /* ENCUMB_VAL_INT */
     , (19446, 16, 1) /* ITEM_USEABLE_INT */
     , (19446, 8, 90) /* MASS_INT */
     , (19446, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19446, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19446, 1, True) /* STUCK_BOOL */
     , (19446, 23, True) /* DESTROY_ON_SELL_BOOL */;

