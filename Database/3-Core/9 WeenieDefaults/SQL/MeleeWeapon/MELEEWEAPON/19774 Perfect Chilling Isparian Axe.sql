/* Weenie - Perfect Chilling Isparian Axe (19774) */
DELETE FROM weenie WHERE class_Id = 19774;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19774, 'axeisparianperfectshiveringminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19774, 1, 'Perfect Chilling Isparian Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19774, 1, 33556303) /* SETUP_DID */
     , (19774, 3, 536870932) /* SOUND_TABLE_DID */
     , (19774, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19774, 6, 67111919) /* PALETTE_BASE_DID */
     , (19774, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19774, 8, 100672884) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19774, 9, 1048576) /* LOCATIONS_INT */
     , (19774, 1, 1) /* ITEM_TYPE_INT */
     , (19774, 19, 8000) /* VALUE_INT */
     , (19774, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19774, 5, 750) /* ENCUMB_VAL_INT */
     , (19774, 16, 1) /* ITEM_USEABLE_INT */
     , (19774, 8, 750) /* MASS_INT */
     , (19774, 18, 1) /* UI_EFFECTS_INT */
     , (19774, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19774, 151, 2) /* HOOK_TYPE_INT */
     , (19774, 93, 1044) /* PHYSICS_STATE_INT */
     , (19774, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19774, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19774, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19774, 33, 1) /* BONDED_INT */
     , (19774, 36, 9999) /* RESIST_MAGIC_INT */
     , (19774, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19774, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19774, 44, 36) /* DAMAGE_INT */
     , (19774, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19774, 45, 8) /* DAMAGE_TYPE_INT */
     , (19774, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19774, 47, 4) /* ATTACK_TYPE_INT */
     , (19774, 48, 1) /* WEAPON_SKILL_INT */
     , (19774, 49, 55) /* WEAPON_TIME_INT */
     , (19774, 51, 1) /* COMBAT_USE_INT */
     , (19774, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19774, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19774, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19774, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19774, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19774, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19774, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19774, 69, False) /* IS_SELLABLE_BOOL */
     , (19774, 22, True) /* INSCRIBABLE_BOOL */
     , (19774, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19774, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19774, 1592, 2) /* HeartSeeker6_SpellID */
     , (19774, 1616, 2) /* BloodDrinker6_SpellID */
     , (19774, 2686, 2) /* ModerateAxeAptitude_SpellID */
     , (19774, 1375, 2) /* CoordinationSelf3_SpellID */;

