/* Weenie - Seething Skull (30808) */
DELETE FROM weenie WHERE class_Id = 30808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30808, 'gemportafloatingbridge', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30808, 1, 'Seething Skull') /* NAME_STRING */
     , (30808, 14, 'Double Click on this item to summon a portal to the floating bridge of the Singularity Caul.') /* USE_STRING */
     , (30808, 15, 'A soot covered skull. The eyes emit an eerie bright green glow. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30808, 1, 33555205) /* SETUP_DID */
     , (30808, 3, 536870932) /* SOUND_TABLE_DID */
     , (30808, 8, 100677491) /* ICON_DID */
     , (30808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30808, 28, 157) /* SPELL_DID */
     , (30808, 31, 30818) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30808, 9, 0) /* LOCATIONS_INT */
     , (30808, 1, 2048) /* ITEM_TYPE_INT */
     , (30808, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (30808, 5, 50) /* ENCUMB_VAL_INT */
     , (30808, 8, 5) /* MASS_INT */
     , (30808, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30808, 12, 1) /* STACK_SIZE_INT */
     , (30808, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30808, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (30808, 16, 8) /* ITEM_USEABLE_INT */
     , (30808, 18, 1) /* UI_EFFECTS_INT */
     , (30808, 19, 5000) /* VALUE_INT */
     , (30808, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30808, 151, 2) /* HOOK_TYPE_INT */
     , (30808, 93, 3092) /* PHYSICS_STATE_INT */
     , (30808, 94, 16) /* TARGET_TYPE_INT */
     , (30808, 33, 0) /* BONDED_INT */
     , (30808, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30808, 107, 50) /* ITEM_CUR_MANA_INT */
     , (30808, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30808, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30808, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30808, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30808, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (30808, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30808, 22, True) /* INSCRIBABLE_BOOL */;

