/* Weenie - Superb Chilling Isparian Mace (19898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19898, 'maceispariansuperbshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19898, 18, 19898);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19898, 1, 'Superb Chilling Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19898, 1, 33556382) /* SETUP_DID */
     , (19898, 3, 536870932) /* SOUND_TABLE_DID */
     , (19898, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19898, 6, 67111919) /* PALETTE_BASE_DID */
     , (19898, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19898, 8, 100672914) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19898, 9, 1048576) /* LOCATIONS_INT */
     , (19898, 1, 1) /* ITEM_TYPE_INT */
     , (19898, 19, 6000) /* VALUE_INT */
     , (19898, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19898, 5, 750) /* ENCUMB_VAL_INT */
     , (19898, 16, 1) /* ITEM_USEABLE_INT */
     , (19898, 8, 850) /* MASS_INT */
     , (19898, 18, 1) /* UI_EFFECTS_INT */
     , (19898, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19898, 151, 2) /* HOOK_TYPE_INT */
     , (19898, 93, 1044) /* PHYSICS_STATE_INT */
     , (19898, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19898, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19898, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19898, 33, 1) /* BONDED_INT */
     , (19898, 36, 9999) /* RESIST_MAGIC_INT */
     , (19898, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19898, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19898, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19898, 44, 30) /* DAMAGE_INT */
     , (19898, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19898, 45, 8) /* DAMAGE_TYPE_INT */
     , (19898, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19898, 47, 4) /* ATTACK_TYPE_INT */
     , (19898, 48, 5) /* WEAPON_SKILL_INT */
     , (19898, 49, 35) /* WEAPON_TIME_INT */
     , (19898, 51, 1) /* COMBAT_USE_INT */
     , (19898, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19898, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19898, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19898, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19898, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19898, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19898, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19898, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19898, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19898, 69, False) /* IS_SELLABLE_BOOL */
     , (19898, 22, True) /* INSCRIBABLE_BOOL */
     , (19898, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19898, 1035) /* ColdProtectionSelf6_SpellID */
     , (19898, 1591) /* HeartSeeker5_SpellID */
     , (19898, 1615) /* BloodDrinker5_SpellID */
     , (19898, 2557) /* CANTRIPMACEAPTITUDE1_SpellID */
     , (19898, 1377) /* CoordinationSelf5_SpellID */;

