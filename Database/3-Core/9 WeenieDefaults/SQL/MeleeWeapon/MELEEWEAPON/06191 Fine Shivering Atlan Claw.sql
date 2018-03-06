/* Weenie - Fine Shivering Atlan Claw (6191) */
DELETE FROM weenie WHERE class_Id = 6191;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6191, 'clawgoodshiveringminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6191, 1, 'Fine Shivering Atlan Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6191, 1, 33556317) /* SETUP_DID */
     , (6191, 3, 536870932) /* SOUND_TABLE_DID */
     , (6191, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6191, 6, 67111919) /* PALETTE_BASE_DID */
     , (6191, 7, 268435896) /* CLOTHINGBASE_DID */
     , (6191, 8, 100670528) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6191, 9, 1048576) /* LOCATIONS_INT */
     , (6191, 1, 1) /* ITEM_TYPE_INT */
     , (6191, 19, 3000) /* VALUE_INT */
     , (6191, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6191, 5, 135) /* ENCUMB_VAL_INT */
     , (6191, 16, 1) /* ITEM_USEABLE_INT */
     , (6191, 8, 150) /* MASS_INT */
     , (6191, 18, 1) /* UI_EFFECTS_INT */
     , (6191, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6191, 151, 2) /* HOOK_TYPE_INT */
     , (6191, 93, 1044) /* PHYSICS_STATE_INT */
     , (6191, 33, 1) /* BONDED_INT */
     , (6191, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6191, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6191, 44, 8) /* DAMAGE_INT */
     , (6191, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6191, 45, 8) /* DAMAGE_TYPE_INT */
     , (6191, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6191, 47, 1) /* ATTACK_TYPE_INT */
     , (6191, 48, 13) /* WEAPON_SKILL_INT */
     , (6191, 49, 15) /* WEAPON_TIME_INT */
     , (6191, 51, 1) /* COMBAT_USE_INT */
     , (6191, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6191, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6191, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6191, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6191, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6191, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6191, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6191, 69, False) /* IS_SELLABLE_BOOL */
     , (6191, 22, True) /* INSCRIBABLE_BOOL */
     , (6191, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6191, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6191, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6191, 1602, 2) /* Defender3_SpellID */
     , (6191, 1589, 2) /* HeartSeeker3_SpellID */
     , (6191, 1613, 2) /* BloodDrinker3_SpellID */
     , (6191, 1624, 2) /* SwiftKiller3_SpellID */;

