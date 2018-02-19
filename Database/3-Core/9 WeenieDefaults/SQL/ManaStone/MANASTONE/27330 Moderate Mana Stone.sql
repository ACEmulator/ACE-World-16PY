/* Weenie - Moderate Mana Stone (27330) */
DELETE FROM weenie WHERE class_Id = 27330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27330, 'manastonemedium', /* ManaStone_WeenieType */ 37);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27330, 1, 'Moderate Mana Stone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27330, 1, 33555641) /* SETUP_DID */
     , (27330, 8, 100676305) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27330, 9, 0) /* LOCATIONS_INT */
     , (27330, 1, 524288) /* ITEM_TYPE_INT */
     , (27330, 93, 1044) /* PHYSICS_STATE_INT */
     , (27330, 5, 50) /* ENCUMB_VAL_INT */
     , (27330, 16, 655368) /* ITEM_USEABLE_INT */
     , (27330, 8, 50) /* MASS_INT */
     , (27330, 19, 2500) /* VALUE_INT */
     , (27330, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27330, 151, 2) /* HOOK_TYPE_INT */
     , (27330, 94, 35103) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27330, 137, 0.15) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (27330, 87, 1.2) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27330, 22, True) /* INSCRIBABLE_BOOL */;

