/* Weenie - Ravenous Mace (7570) */
DELETE FROM weenie WHERE class_Id = 7570;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7570, 'maceravenous', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7570, 16, 'A mace crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LONG_DESC_STRING */
     , (7570, 1, 'Ravenous Mace') /* NAME_STRING */
     , (7570, 15, 'A mace crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7570, 1, 33556654) /* SETUP_DID */
     , (7570, 3, 536870932) /* SOUND_TABLE_DID */
     , (7570, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7570, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (7570, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7570, 6, 67111919) /* PALETTE_BASE_DID */
     , (7570, 7, 268435792) /* CLOTHINGBASE_DID */
     , (7570, 8, 100668955) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7570, 9, 1048576) /* LOCATIONS_INT */
     , (7570, 1, 1) /* ITEM_TYPE_INT */
     , (7570, 19, 5000) /* VALUE_INT */
     , (7570, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7570, 93, 3092) /* PHYSICS_STATE_INT */
     , (7570, 5, 900) /* ENCUMB_VAL_INT */
     , (7570, 16, 1) /* ITEM_USEABLE_INT */
     , (7570, 8, 360) /* MASS_INT */
     , (7570, 18, 1) /* UI_EFFECTS_INT */
     , (7570, 33, 1) /* BONDED_INT */
     , (7570, 36, 9999) /* RESIST_MAGIC_INT */
     , (7570, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7570, 107, 250) /* ITEM_CUR_MANA_INT */
     , (7570, 44, 9) /* DAMAGE_INT */
     , (7570, 108, 500) /* ITEM_MAX_MANA_INT */
     , (7570, 45, 4) /* DAMAGE_TYPE_INT */
     , (7570, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (7570, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7570, 47, 4) /* ATTACK_TYPE_INT */
     , (7570, 48, 5) /* WEAPON_SKILL_INT */
     , (7570, 49, 50) /* WEAPON_TIME_INT */
     , (7570, 114, 1) /* ATTUNED_INT */
     , (7570, 51, 1) /* COMBAT_USE_INT */
     , (7570, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7570, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7570, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (7570, 5, -0.1) /* MANA_RATE_FLOAT */
     , (7570, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (7570, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7570, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7570, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (7570, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7570, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7570, 1994, 2) /* WoundTwister_SpellID */
     , (7570, 1995, 2) /* Alacrity_SpellID */
     , (7570, 1996, 2) /* SoulHunter_SpellID */;

