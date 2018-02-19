/* Weenie - Massive Mana Charge (27329) */
DELETE FROM weenie WHERE class_Id = 27329;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27329, 'manastonemassive', /* ManaStone_WeenieType */ 37);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27329, 1, 'Massive Mana Charge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27329, 1, 33555641) /* SETUP_DID */
     , (27329, 8, 100676403) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27329, 9, 0) /* LOCATIONS_INT */
     , (27329, 1, 524288) /* ITEM_TYPE_INT */
     , (27329, 5, 50) /* ENCUMB_VAL_INT */
     , (27329, 16, 655368) /* ITEM_USEABLE_INT */
     , (27329, 8, 50) /* MASS_INT */
     , (27329, 18, 1) /* UI_EFFECTS_INT */
     , (27329, 19, 65000) /* VALUE_INT */
     , (27329, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27329, 151, 2) /* HOOK_TYPE_INT */
     , (27329, 93, 1044) /* PHYSICS_STATE_INT */
     , (27329, 94, 35103) /* TARGET_TYPE_INT */
     , (27329, 107, 10000) /* ITEM_CUR_MANA_INT */
     , (27329, 108, 10000) /* ITEM_MAX_MANA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27329, 137, 1) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (27329, 87, 1) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27329, 22, True) /* INSCRIBABLE_BOOL */;

