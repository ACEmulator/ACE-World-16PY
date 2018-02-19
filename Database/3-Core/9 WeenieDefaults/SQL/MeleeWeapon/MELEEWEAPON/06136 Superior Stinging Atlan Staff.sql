/* Weenie - Superior Stinging Atlan Staff (6136) */
DELETE FROM weenie WHERE class_Id = 6136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6136, 'staffbetterstingingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6136, 1, 'Superior Stinging Atlan Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6136, 1, 33556371) /* SETUP_DID */
     , (6136, 3, 536870932) /* SOUND_TABLE_DID */
     , (6136, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6136, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6136, 6, 67111919) /* PALETTE_BASE_DID */
     , (6136, 7, 268435950) /* CLOTHINGBASE_DID */
     , (6136, 8, 100670564) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6136, 9, 1048576) /* LOCATIONS_INT */
     , (6136, 1, 1) /* ITEM_TYPE_INT */
     , (6136, 19, 4000) /* VALUE_INT */
     , (6136, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6136, 5, 450) /* ENCUMB_VAL_INT */
     , (6136, 16, 1) /* ITEM_USEABLE_INT */
     , (6136, 8, 450) /* MASS_INT */
     , (6136, 18, 1) /* UI_EFFECTS_INT */
     , (6136, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6136, 151, 2) /* HOOK_TYPE_INT */
     , (6136, 93, 1044) /* PHYSICS_STATE_INT */
     , (6136, 33, 1) /* BONDED_INT */
     , (6136, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6136, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6136, 44, 12) /* DAMAGE_INT */
     , (6136, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6136, 45, 32) /* DAMAGE_TYPE_INT */
     , (6136, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6136, 47, 6) /* ATTACK_TYPE_INT */
     , (6136, 48, 10) /* WEAPON_SKILL_INT */
     , (6136, 49, 20) /* WEAPON_TIME_INT */
     , (6136, 51, 1) /* COMBAT_USE_INT */
     , (6136, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6136, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6136, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6136, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6136, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6136, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6136, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6136, 69, False) /* IS_SELLABLE_BOOL */
     , (6136, 22, True) /* INSCRIBABLE_BOOL */
     , (6136, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6136, 1603, 2) /* Defender4_SpellID */
     , (6136, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6136, 1590, 2) /* HeartSeeker4_SpellID */
     , (6136, 1614, 2) /* BloodDrinker4_SpellID */
     , (6136, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6136, 1625, 2) /* SwiftKiller4_SpellID */;

