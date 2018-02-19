/* Weenie - Resting Place (27394) */
DELETE FROM weenie WHERE class_Id = 27394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27394, 'gemquestrestingplace', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27394, 16, 'We must put aside our disputes and cooperate with the decomposing masses. The Interlopers spread further and invade more of our resting places every season. We will make plans in the meeting place of old, my map room. May his Eternal Splendor rule forever. - Ward of the Retreat') /* LONG_DESC_STRING */
     , (27394, 1, 'Resting Place') /* NAME_STRING */
     , (27394, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 60-80)') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27394, 1, 33556769) /* SETUP_DID */
     , (27394, 3, 536870932) /* SOUND_TABLE_DID */
     , (27394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27394, 6, 67111919) /* PALETTE_BASE_DID */
     , (27394, 31, 27405) /* LINKED_PORTAL_ONE_DID */
     , (27394, 7, 268435723) /* CLOTHINGBASE_DID */
     , (27394, 8, 100676445) /* ICON_DID */
     , (27394, 50, 100676404) /* ICON_OVERLAY_DID */
     , (27394, 28, 157) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27394, 9, 0) /* LOCATIONS_INT */
     , (27394, 1, 2048) /* ITEM_TYPE_INT */
     , (27394, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27394, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (27394, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (27394, 5, 10) /* ENCUMB_VAL_INT */
     , (27394, 8, 10) /* MASS_INT */
     , (27394, 12, 1) /* STACK_SIZE_INT */
     , (27394, 14, 10) /* STACK_UNIT_MASS_INT */
     , (27394, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (27394, 16, 8) /* ITEM_USEABLE_INT */
     , (27394, 19, 500) /* VALUE_INT */
     , (27394, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27394, 151, 2) /* HOOK_TYPE_INT */
     , (27394, 93, 3092) /* PHYSICS_STATE_INT */
     , (27394, 94, 16) /* TARGET_TYPE_INT */
     , (27394, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (27394, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27394, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27394, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27394, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27394, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27394, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27394, 22, True) /* INSCRIBABLE_BOOL */;

