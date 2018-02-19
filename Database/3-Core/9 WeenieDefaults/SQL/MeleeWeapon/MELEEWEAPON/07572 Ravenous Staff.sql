/* Weenie - Ravenous Staff (7572) */
DELETE FROM weenie WHERE class_Id = 7572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7572, 'nabutravenous', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7572, 16, 'A staff crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LONG_DESC_STRING */
     , (7572, 1, 'Ravenous Staff') /* NAME_STRING */
     , (7572, 15, 'A staff crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7572, 1, 33556652) /* SETUP_DID */
     , (7572, 3, 536870932) /* SOUND_TABLE_DID */
     , (7572, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7572, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (7572, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7572, 6, 67111919) /* PALETTE_BASE_DID */
     , (7572, 7, 268435795) /* CLOTHINGBASE_DID */
     , (7572, 8, 100669105) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7572, 9, 1048576) /* LOCATIONS_INT */
     , (7572, 1, 1) /* ITEM_TYPE_INT */
     , (7572, 19, 3000) /* VALUE_INT */
     , (7572, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (7572, 93, 3092) /* PHYSICS_STATE_INT */
     , (7572, 5, 450) /* ENCUMB_VAL_INT */
     , (7572, 16, 1) /* ITEM_USEABLE_INT */
     , (7572, 8, 110) /* MASS_INT */
     , (7572, 18, 1) /* UI_EFFECTS_INT */
     , (7572, 33, 1) /* BONDED_INT */
     , (7572, 36, 9999) /* RESIST_MAGIC_INT */
     , (7572, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7572, 107, 250) /* ITEM_CUR_MANA_INT */
     , (7572, 44, 5) /* DAMAGE_INT */
     , (7572, 108, 500) /* ITEM_MAX_MANA_INT */
     , (7572, 45, 4) /* DAMAGE_TYPE_INT */
     , (7572, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (7572, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7572, 47, 6) /* ATTACK_TYPE_INT */
     , (7572, 48, 10) /* WEAPON_SKILL_INT */
     , (7572, 49, 40) /* WEAPON_TIME_INT */
     , (7572, 114, 1) /* ATTUNED_INT */
     , (7572, 51, 1) /* COMBAT_USE_INT */
     , (7572, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7572, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7572, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (7572, 5, -0.1) /* MANA_RATE_FLOAT */
     , (7572, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (7572, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (7572, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7572, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7572, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (7572, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7572, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7572, 1994, 2) /* WoundTwister_SpellID */
     , (7572, 1995, 2) /* Alacrity_SpellID */
     , (7572, 1996, 2) /* SoulHunter_SpellID */;

