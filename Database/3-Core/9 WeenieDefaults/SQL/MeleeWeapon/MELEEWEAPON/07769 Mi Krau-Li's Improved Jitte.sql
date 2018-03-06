/* Weenie - Mi Krau-Li's Improved Jitte (7769) */
DELETE FROM weenie WHERE class_Id = 7769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7769, 'jittekrauligreater', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7769, 16, 'An powerful jitte, made by Mi Krau-Li. ') /* LONG_DESC_STRING */
     , (7769, 1, 'Mi Krau-Li''s Improved Jitte') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7769, 1, 33554740) /* SETUP_DID */
     , (7769, 3, 536870932) /* SOUND_TABLE_DID */
     , (7769, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (7769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7769, 6, 67111919) /* PALETTE_BASE_DID */
     , (7769, 7, 268435786) /* CLOTHINGBASE_DID */
     , (7769, 8, 100668895) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7769, 9, 1048576) /* LOCATIONS_INT */
     , (7769, 1, 1) /* ITEM_TYPE_INT */
     , (7769, 19, 3000) /* VALUE_INT */
     , (7769, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (7769, 5, 300) /* ENCUMB_VAL_INT */
     , (7769, 16, 1) /* ITEM_USEABLE_INT */
     , (7769, 8, 140) /* MASS_INT */
     , (7769, 18, 1) /* UI_EFFECTS_INT */
     , (7769, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7769, 151, 2) /* HOOK_TYPE_INT */
     , (7769, 93, 1044) /* PHYSICS_STATE_INT */
     , (7769, 33, 1) /* BONDED_INT */
     , (7769, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (7769, 107, 600) /* ITEM_CUR_MANA_INT */
     , (7769, 44, 12) /* DAMAGE_INT */
     , (7769, 108, 600) /* ITEM_MAX_MANA_INT */
     , (7769, 45, 4) /* DAMAGE_TYPE_INT */
     , (7769, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (7769, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7769, 47, 4) /* ATTACK_TYPE_INT */
     , (7769, 48, 5) /* WEAPON_SKILL_INT */
     , (7769, 49, 25) /* WEAPON_TIME_INT */
     , (7769, 114, 1) /* ATTUNED_INT */
     , (7769, 51, 1) /* COMBAT_USE_INT */
     , (7769, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7769, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (7769, 21, 0.66) /* WEAPON_LENGTH_FLOAT */
     , (7769, 5, -0.1) /* MANA_RATE_FLOAT */
     , (7769, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (7769, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7769, 99, True) /* IVORYABLE_BOOL */
     , (7769, 22, True) /* INSCRIBABLE_BOOL */
     , (7769, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7769, 1614, 2) /* BloodDrinker4_SpellID */
     , (7769, 342, 2) /* MaceMasteryOther3_SpellID */;

