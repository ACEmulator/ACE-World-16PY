/* Weenie - Academy Wand (12759) */
DELETE FROM weenie WHERE class_Id = 12759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12759, 'wandacademy', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12759, 1, 'Academy Wand') /* NAME_STRING */
     , (12759, 15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12759, 1, 33558231) /* SETUP_DID */
     , (12759, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (12759, 3, 536870932) /* SOUND_TABLE_DID */
     , (12759, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12759, 6, 67111919) /* PALETTE_BASE_DID */
     , (12759, 7, 268436547) /* CLOTHINGBASE_DID */
     , (12759, 8, 100674109) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12759, 9, 16777216) /* LOCATIONS_INT */
     , (12759, 1, 32768) /* ITEM_TYPE_INT */
     , (12759, 19, 200) /* VALUE_INT */
     , (12759, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (12759, 5, 50) /* ENCUMB_VAL_INT */
     , (12759, 16, 1) /* ITEM_USEABLE_INT */
     , (12759, 8, 25) /* MASS_INT */
     , (12759, 18, 1) /* UI_EFFECTS_INT */
     , (12759, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12759, 151, 2) /* HOOK_TYPE_INT */
     , (12759, 93, 3092) /* PHYSICS_STATE_INT */
     , (12759, 94, 16) /* TARGET_TYPE_INT */
     , (12759, 33, 1) /* BONDED_INT */
     , (12759, 106, 15) /* ITEM_SPELLCRAFT_INT */
     , (12759, 107, 400) /* ITEM_CUR_MANA_INT */
     , (12759, 108, 400) /* ITEM_MAX_MANA_INT */
     , (12759, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (12759, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12759, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12759, 5, -0.03333) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12759, 69, False) /* IS_SELLABLE_BOOL */
     , (12759, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (12759, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12759, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12759, 1451, 2) /* WillpowerOther1_SpellID */
     , (12759, 1427, 2) /* FocusOther1_SpellID */
     , (12759, 659, 2) /* ManaMasteryOther1_SpellID */;

