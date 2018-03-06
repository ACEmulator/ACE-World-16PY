/* Weenie - Perfect Isparian Axe (19772) */
DELETE FROM weenie WHERE class_Id = 19772;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19772, 'axeisparianperfectnostone', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19772, 1, 'Perfect Isparian Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19772, 1, 33556256) /* SETUP_DID */
     , (19772, 3, 536870932) /* SOUND_TABLE_DID */
     , (19772, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19772, 6, 67111919) /* PALETTE_BASE_DID */
     , (19772, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19772, 8, 100672885) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19772, 9, 1048576) /* LOCATIONS_INT */
     , (19772, 1, 1) /* ITEM_TYPE_INT */
     , (19772, 19, 8000) /* VALUE_INT */
     , (19772, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19772, 5, 750) /* ENCUMB_VAL_INT */
     , (19772, 16, 1) /* ITEM_USEABLE_INT */
     , (19772, 8, 750) /* MASS_INT */
     , (19772, 18, 1) /* UI_EFFECTS_INT */
     , (19772, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19772, 151, 2) /* HOOK_TYPE_INT */
     , (19772, 93, 1044) /* PHYSICS_STATE_INT */
     , (19772, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19772, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19772, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19772, 33, 1) /* BONDED_INT */
     , (19772, 36, 9999) /* RESIST_MAGIC_INT */
     , (19772, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19772, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19772, 44, 36) /* DAMAGE_INT */
     , (19772, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19772, 45, 1) /* DAMAGE_TYPE_INT */
     , (19772, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19772, 47, 4) /* ATTACK_TYPE_INT */
     , (19772, 48, 1) /* WEAPON_SKILL_INT */
     , (19772, 49, 55) /* WEAPON_TIME_INT */
     , (19772, 51, 1) /* COMBAT_USE_INT */
     , (19772, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19772, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19772, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19772, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19772, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19772, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19772, 69, False) /* IS_SELLABLE_BOOL */
     , (19772, 22, True) /* INSCRIBABLE_BOOL */
     , (19772, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19772, 1592, 2) /* HeartSeeker6_SpellID */
     , (19772, 1616, 2) /* BloodDrinker6_SpellID */
     , (19772, 2686, 2) /* ModerateAxeAptitude_SpellID */;

