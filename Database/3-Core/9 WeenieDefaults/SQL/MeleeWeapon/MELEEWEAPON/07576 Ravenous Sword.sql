/* Weenie - Ravenous Sword (7576) */
DELETE FROM weenie WHERE class_Id = 7576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7576, 'swordravenous', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7576, 16, 'A sword crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LONG_DESC_STRING */
     , (7576, 1, 'Ravenous Sword') /* NAME_STRING */
     , (7576, 15, 'A sword crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7576, 1, 33556658) /* SETUP_DID */
     , (7576, 3, 536870932) /* SOUND_TABLE_DID */
     , (7576, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7576, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (7576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7576, 6, 67111919) /* PALETTE_BASE_DID */
     , (7576, 7, 268435788) /* CLOTHINGBASE_DID */
     , (7576, 8, 100668915) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7576, 9, 1048576) /* LOCATIONS_INT */
     , (7576, 1, 1) /* ITEM_TYPE_INT */
     , (7576, 19, 5000) /* VALUE_INT */
     , (7576, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7576, 93, 3092) /* PHYSICS_STATE_INT */
     , (7576, 5, 450) /* ENCUMB_VAL_INT */
     , (7576, 16, 1) /* ITEM_USEABLE_INT */
     , (7576, 8, 180) /* MASS_INT */
     , (7576, 18, 1) /* UI_EFFECTS_INT */
     , (7576, 33, 1) /* BONDED_INT */
     , (7576, 36, 9999) /* RESIST_MAGIC_INT */
     , (7576, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7576, 107, 250) /* ITEM_CUR_MANA_INT */
     , (7576, 44, 9) /* DAMAGE_INT */
     , (7576, 108, 500) /* ITEM_MAX_MANA_INT */
     , (7576, 45, 3) /* DAMAGE_TYPE_INT */
     , (7576, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (7576, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7576, 47, 6) /* ATTACK_TYPE_INT */
     , (7576, 48, 11) /* WEAPON_SKILL_INT */
     , (7576, 49, 50) /* WEAPON_TIME_INT */
     , (7576, 114, 1) /* ATTUNED_INT */
     , (7576, 51, 1) /* COMBAT_USE_INT */
     , (7576, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7576, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7576, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (7576, 5, -0.1) /* MANA_RATE_FLOAT */
     , (7576, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (7576, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7576, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7576, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (7576, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7576, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7576, 1994, 2) /* WoundTwister_SpellID */
     , (7576, 1995, 2) /* Alacrity_SpellID */
     , (7576, 1996, 2) /* SoulHunter_SpellID */;

