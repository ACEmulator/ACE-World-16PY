/* Weenie - Peerless Smoldering Atlan Staff (6281) */
DELETE FROM weenie WHERE class_Id = 6281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6281, 'staffbestsmolderingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6281, 1, 'Peerless Smoldering Atlan Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6281, 1, 33556342) /* SETUP_DID */
     , (6281, 3, 536870932) /* SOUND_TABLE_DID */
     , (6281, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6281, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6281, 6, 67111919) /* PALETTE_BASE_DID */
     , (6281, 7, 268435921) /* CLOTHINGBASE_DID */
     , (6281, 8, 100670565) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6281, 9, 1048576) /* LOCATIONS_INT */
     , (6281, 1, 1) /* ITEM_TYPE_INT */
     , (6281, 19, 5000) /* VALUE_INT */
     , (6281, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6281, 5, 450) /* ENCUMB_VAL_INT */
     , (6281, 16, 1) /* ITEM_USEABLE_INT */
     , (6281, 8, 400) /* MASS_INT */
     , (6281, 18, 1) /* UI_EFFECTS_INT */
     , (6281, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6281, 151, 2) /* HOOK_TYPE_INT */
     , (6281, 93, 1044) /* PHYSICS_STATE_INT */
     , (6281, 33, 1) /* BONDED_INT */
     , (6281, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6281, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6281, 44, 12) /* DAMAGE_INT */
     , (6281, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6281, 45, 16) /* DAMAGE_TYPE_INT */
     , (6281, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6281, 47, 6) /* ATTACK_TYPE_INT */
     , (6281, 48, 10) /* WEAPON_SKILL_INT */
     , (6281, 49, 20) /* WEAPON_TIME_INT */
     , (6281, 51, 1) /* COMBAT_USE_INT */
     , (6281, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6281, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6281, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6281, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6281, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6281, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6281, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6281, 69, False) /* IS_SELLABLE_BOOL */
     , (6281, 22, True) /* INSCRIBABLE_BOOL */
     , (6281, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6281, 1602, 2) /* Defender3_SpellID */
     , (6281, 1589, 2) /* HeartSeeker3_SpellID */
     , (6281, 1613, 2) /* BloodDrinker3_SpellID */
     , (6281, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6281, 1329, 2) /* StrengthSelf3_SpellID */
     , (6281, 1624, 2) /* SwiftKiller3_SpellID */;

