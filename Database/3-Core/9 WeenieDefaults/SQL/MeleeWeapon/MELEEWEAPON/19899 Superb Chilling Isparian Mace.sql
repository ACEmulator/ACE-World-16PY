/* Weenie - Superb Chilling Isparian Mace (19899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19899, 'maceispariansuperbshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19899, 0, 19899);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19899, 1, 'Superb Chilling Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19899, 1, 33556324) /* SETUP_DID */
     , (19899, 3, 536870932) /* SOUND_TABLE_DID */
     , (19899, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19899, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19899, 6, 67111919) /* PALETTE_BASE_DID */
     , (19899, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19899, 8, 100672914) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19899, 9, 1048576) /* LOCATIONS_INT */
     , (19899, 1, 1) /* ITEM_TYPE_INT */
     , (19899, 19, 6000) /* VALUE_INT */
     , (19899, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19899, 5, 750) /* ENCUMB_VAL_INT */
     , (19899, 16, 1) /* ITEM_USEABLE_INT */
     , (19899, 8, 850) /* MASS_INT */
     , (19899, 18, 1) /* UI_EFFECTS_INT */
     , (19899, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19899, 151, 2) /* HOOK_TYPE_INT */
     , (19899, 93, 1044) /* PHYSICS_STATE_INT */
     , (19899, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19899, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19899, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19899, 33, 1) /* BONDED_INT */
     , (19899, 36, 9999) /* RESIST_MAGIC_INT */
     , (19899, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19899, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19899, 44, 30) /* DAMAGE_INT */
     , (19899, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19899, 45, 8) /* DAMAGE_TYPE_INT */
     , (19899, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19899, 47, 4) /* ATTACK_TYPE_INT */
     , (19899, 48, 5) /* WEAPON_SKILL_INT */
     , (19899, 49, 35) /* WEAPON_TIME_INT */
     , (19899, 51, 1) /* COMBAT_USE_INT */
     , (19899, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19899, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19899, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19899, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19899, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19899, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19899, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19899, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19899, 69, False) /* IS_SELLABLE_BOOL */
     , (19899, 22, True) /* INSCRIBABLE_BOOL */
     , (19899, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19899, 1591, 2) /* HeartSeeker5_SpellID */
     , (19899, 1615, 2) /* BloodDrinker5_SpellID */
     , (19899, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19899, 1375, 2) /* CoordinationSelf3_SpellID */
     , (19899, 2557, 2) /* CANTRIPMACEAPTITUDE1_SpellID */;

