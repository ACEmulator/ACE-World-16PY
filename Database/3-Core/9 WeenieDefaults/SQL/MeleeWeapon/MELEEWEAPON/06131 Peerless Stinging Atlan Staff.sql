/* Weenie - Peerless Stinging Atlan Staff (6131) */
DELETE FROM weenie WHERE class_Id = 6131;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6131, 'staffbeststingingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6131, 1, 'Peerless Stinging Atlan Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6131, 1, 33556371) /* SETUP_DID */
     , (6131, 3, 536870932) /* SOUND_TABLE_DID */
     , (6131, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6131, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6131, 6, 67111919) /* PALETTE_BASE_DID */
     , (6131, 7, 268435950) /* CLOTHINGBASE_DID */
     , (6131, 8, 100670564) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6131, 9, 1048576) /* LOCATIONS_INT */
     , (6131, 1, 1) /* ITEM_TYPE_INT */
     , (6131, 19, 5000) /* VALUE_INT */
     , (6131, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6131, 5, 450) /* ENCUMB_VAL_INT */
     , (6131, 16, 1) /* ITEM_USEABLE_INT */
     , (6131, 8, 400) /* MASS_INT */
     , (6131, 18, 1) /* UI_EFFECTS_INT */
     , (6131, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6131, 151, 2) /* HOOK_TYPE_INT */
     , (6131, 93, 1044) /* PHYSICS_STATE_INT */
     , (6131, 33, 1) /* BONDED_INT */
     , (6131, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6131, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6131, 44, 12) /* DAMAGE_INT */
     , (6131, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6131, 45, 32) /* DAMAGE_TYPE_INT */
     , (6131, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6131, 47, 6) /* ATTACK_TYPE_INT */
     , (6131, 48, 10) /* WEAPON_SKILL_INT */
     , (6131, 49, 20) /* WEAPON_TIME_INT */
     , (6131, 51, 1) /* COMBAT_USE_INT */
     , (6131, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6131, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6131, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6131, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6131, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6131, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6131, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6131, 69, False) /* IS_SELLABLE_BOOL */
     , (6131, 22, True) /* INSCRIBABLE_BOOL */
     , (6131, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6131, 1603, 2) /* Defender4_SpellID */
     , (6131, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6131, 1590, 2) /* HeartSeeker4_SpellID */
     , (6131, 1614, 2) /* BloodDrinker4_SpellID */
     , (6131, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6131, 1625, 2) /* SwiftKiller4_SpellID */;

