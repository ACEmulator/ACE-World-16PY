/* Weenie - Mana Stone (2435) */
DELETE FROM weenie WHERE class_Id = 2435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2435, 'manastone', /* ManaStone_WeenieType */ 37);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435, 1, 'Mana Stone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435, 1, 33555641) /* SETUP_DID */
     , (2435, 8, 100676304) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435, 9, 0) /* LOCATIONS_INT */
     , (2435, 1, 524288) /* ITEM_TYPE_INT */
     , (2435, 93, 1044) /* PHYSICS_STATE_INT */
     , (2435, 5, 50) /* ENCUMB_VAL_INT */
     , (2435, 16, 655368) /* ITEM_USEABLE_INT */
     , (2435, 8, 50) /* MASS_INT */
     , (2435, 19, 1000) /* VALUE_INT */
     , (2435, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2435, 151, 2) /* HOOK_TYPE_INT */
     , (2435, 94, 35103) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435, 137, 0.1) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (2435, 87, 0.6) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435, 22, True) /* INSCRIBABLE_BOOL */;

