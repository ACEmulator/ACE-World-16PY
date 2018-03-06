/* Weenie - Lesser Mana Stone (2434) */
DELETE FROM weenie WHERE class_Id = 2434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2434, 'manastonelesser', /* ManaStone_WeenieType */ 37);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2434, 1, 'Lesser Mana Stone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2434, 1, 33555639) /* SETUP_DID */
     , (2434, 8, 100676303) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2434, 9, 0) /* LOCATIONS_INT */
     , (2434, 1, 524288) /* ITEM_TYPE_INT */
     , (2434, 93, 1044) /* PHYSICS_STATE_INT */
     , (2434, 5, 50) /* ENCUMB_VAL_INT */
     , (2434, 16, 655368) /* ITEM_USEABLE_INT */
     , (2434, 8, 50) /* MASS_INT */
     , (2434, 19, 500) /* VALUE_INT */
     , (2434, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2434, 151, 2) /* HOOK_TYPE_INT */
     , (2434, 94, 35103) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2434, 137, 0.05) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (2434, 87, 0.25) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2434, 22, True) /* INSCRIBABLE_BOOL */;

