/* Weenie - Quality Chilling Isparian Axe (19782) */
DELETE FROM weenie WHERE class_Id = 19782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19782, 'axeisparianshiveringminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19782, 1, 'Quality Chilling Isparian Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19782, 1, 33556303) /* SETUP_DID */
     , (19782, 3, 536870932) /* SOUND_TABLE_DID */
     , (19782, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19782, 6, 67111919) /* PALETTE_BASE_DID */
     , (19782, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19782, 8, 100672884) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19782, 9, 1048576) /* LOCATIONS_INT */
     , (19782, 1, 1) /* ITEM_TYPE_INT */
     , (19782, 19, 2000) /* VALUE_INT */
     , (19782, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19782, 5, 750) /* ENCUMB_VAL_INT */
     , (19782, 16, 1) /* ITEM_USEABLE_INT */
     , (19782, 8, 950) /* MASS_INT */
     , (19782, 18, 1) /* UI_EFFECTS_INT */
     , (19782, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19782, 151, 2) /* HOOK_TYPE_INT */
     , (19782, 93, 1044) /* PHYSICS_STATE_INT */
     , (19782, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19782, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19782, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19782, 33, 1) /* BONDED_INT */
     , (19782, 36, 9999) /* RESIST_MAGIC_INT */
     , (19782, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19782, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19782, 44, 19) /* DAMAGE_INT */
     , (19782, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19782, 45, 8) /* DAMAGE_TYPE_INT */
     , (19782, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19782, 47, 4) /* ATTACK_TYPE_INT */
     , (19782, 48, 1) /* WEAPON_SKILL_INT */
     , (19782, 49, 55) /* WEAPON_TIME_INT */
     , (19782, 51, 1) /* COMBAT_USE_INT */
     , (19782, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19782, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19782, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19782, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19782, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19782, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19782, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19782, 69, False) /* IS_SELLABLE_BOOL */
     , (19782, 22, True) /* INSCRIBABLE_BOOL */
     , (19782, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19782, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19782, 1589, 2) /* HeartSeeker3_SpellID */
     , (19782, 1613, 2) /* BloodDrinker3_SpellID */
     , (19782, 1375, 2) /* CoordinationSelf3_SpellID */;

