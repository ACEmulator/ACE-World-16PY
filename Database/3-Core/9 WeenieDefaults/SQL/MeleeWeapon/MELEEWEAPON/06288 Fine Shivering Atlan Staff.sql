/* Weenie - Fine Shivering Atlan Staff (6288) */
DELETE FROM weenie WHERE class_Id = 6288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6288, 'staffgoodshiveringminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6288, 1, 'Fine Shivering Atlan Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6288, 1, 33556338) /* SETUP_DID */
     , (6288, 3, 536870932) /* SOUND_TABLE_DID */
     , (6288, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6288, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6288, 6, 67111919) /* PALETTE_BASE_DID */
     , (6288, 7, 268435917) /* CLOTHINGBASE_DID */
     , (6288, 8, 100670558) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6288, 9, 1048576) /* LOCATIONS_INT */
     , (6288, 1, 1) /* ITEM_TYPE_INT */
     , (6288, 19, 3000) /* VALUE_INT */
     , (6288, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6288, 5, 450) /* ENCUMB_VAL_INT */
     , (6288, 16, 1) /* ITEM_USEABLE_INT */
     , (6288, 8, 550) /* MASS_INT */
     , (6288, 18, 1) /* UI_EFFECTS_INT */
     , (6288, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6288, 151, 2) /* HOOK_TYPE_INT */
     , (6288, 93, 1044) /* PHYSICS_STATE_INT */
     , (6288, 33, 1) /* BONDED_INT */
     , (6288, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6288, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6288, 44, 12) /* DAMAGE_INT */
     , (6288, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6288, 45, 8) /* DAMAGE_TYPE_INT */
     , (6288, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6288, 47, 6) /* ATTACK_TYPE_INT */
     , (6288, 48, 10) /* WEAPON_SKILL_INT */
     , (6288, 49, 20) /* WEAPON_TIME_INT */
     , (6288, 51, 1) /* COMBAT_USE_INT */
     , (6288, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6288, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6288, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6288, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6288, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6288, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6288, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6288, 69, False) /* IS_SELLABLE_BOOL */
     , (6288, 22, True) /* INSCRIBABLE_BOOL */
     , (6288, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6288, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6288, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6288, 1602, 2) /* Defender3_SpellID */
     , (6288, 1589, 2) /* HeartSeeker3_SpellID */
     , (6288, 1613, 2) /* BloodDrinker3_SpellID */
     , (6288, 1624, 2) /* SwiftKiller3_SpellID */;

