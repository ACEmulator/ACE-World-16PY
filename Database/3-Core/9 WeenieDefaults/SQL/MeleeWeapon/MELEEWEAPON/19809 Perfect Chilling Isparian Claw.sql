/* Weenie - Perfect Chilling Isparian Claw (19809) */
DELETE FROM weenie WHERE class_Id = 19809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19809, 'clawisparianperfectshiveringmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19809, 1, 'Perfect Chilling Isparian Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19809, 1, 33556381) /* SETUP_DID */
     , (19809, 3, 536870932) /* SOUND_TABLE_DID */
     , (19809, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19809, 6, 67111919) /* PALETTE_BASE_DID */
     , (19809, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19809, 8, 100672904) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19809, 9, 1048576) /* LOCATIONS_INT */
     , (19809, 1, 1) /* ITEM_TYPE_INT */
     , (19809, 19, 8000) /* VALUE_INT */
     , (19809, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19809, 5, 125) /* ENCUMB_VAL_INT */
     , (19809, 16, 1) /* ITEM_USEABLE_INT */
     , (19809, 8, 110) /* MASS_INT */
     , (19809, 18, 1) /* UI_EFFECTS_INT */
     , (19809, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19809, 151, 2) /* HOOK_TYPE_INT */
     , (19809, 93, 1044) /* PHYSICS_STATE_INT */
     , (19809, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19809, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19809, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19809, 33, 1) /* BONDED_INT */
     , (19809, 36, 9999) /* RESIST_MAGIC_INT */
     , (19809, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19809, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19809, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19809, 44, 14) /* DAMAGE_INT */
     , (19809, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19809, 45, 8) /* DAMAGE_TYPE_INT */
     , (19809, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19809, 47, 1) /* ATTACK_TYPE_INT */
     , (19809, 48, 13) /* WEAPON_SKILL_INT */
     , (19809, 49, 12) /* WEAPON_TIME_INT */
     , (19809, 51, 1) /* COMBAT_USE_INT */
     , (19809, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19809, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19809, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19809, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19809, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19809, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19809, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19809, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19809, 69, False) /* IS_SELLABLE_BOOL */
     , (19809, 22, True) /* INSCRIBABLE_BOOL */
     , (19809, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19809, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (19809, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19809, 1592, 2) /* HeartSeeker6_SpellID */
     , (19809, 1377, 2) /* CoordinationSelf5_SpellID */
     , (19809, 1616, 2) /* BloodDrinker6_SpellID */;

