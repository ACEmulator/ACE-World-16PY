/* Weenie - Perfect Coruscating Isparian Mace (19886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19886, 'maceisparianperfectsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19886, 18, 19886);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19886, 1, 'Perfect Coruscating Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19886, 1, 33556327) /* SETUP_DID */
     , (19886, 3, 536870932) /* SOUND_TABLE_DID */
     , (19886, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19886, 6, 67111919) /* PALETTE_BASE_DID */
     , (19886, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19886, 8, 100672917) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19886, 9, 1048576) /* LOCATIONS_INT */
     , (19886, 1, 1) /* ITEM_TYPE_INT */
     , (19886, 19, 8000) /* VALUE_INT */
     , (19886, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19886, 5, 750) /* ENCUMB_VAL_INT */
     , (19886, 16, 1) /* ITEM_USEABLE_INT */
     , (19886, 8, 800) /* MASS_INT */
     , (19886, 18, 1) /* UI_EFFECTS_INT */
     , (19886, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19886, 151, 2) /* HOOK_TYPE_INT */
     , (19886, 93, 1044) /* PHYSICS_STATE_INT */
     , (19886, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19886, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19886, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19886, 33, 1) /* BONDED_INT */
     , (19886, 36, 9999) /* RESIST_MAGIC_INT */
     , (19886, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19886, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19886, 44, 34) /* DAMAGE_INT */
     , (19886, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19886, 45, 64) /* DAMAGE_TYPE_INT */
     , (19886, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19886, 47, 4) /* ATTACK_TYPE_INT */
     , (19886, 48, 5) /* WEAPON_SKILL_INT */
     , (19886, 49, 35) /* WEAPON_TIME_INT */
     , (19886, 51, 1) /* COMBAT_USE_INT */
     , (19886, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19886, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19886, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19886, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19886, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19886, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19886, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19886, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19886, 69, False) /* IS_SELLABLE_BOOL */
     , (19886, 22, True) /* INSCRIBABLE_BOOL */
     , (19886, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19886, 2690) /* ModerateMaceAptitude_SpellID */
     , (19886, 1592) /* HeartSeeker6_SpellID */
     , (19886, 1616) /* BloodDrinker6_SpellID */
     , (19886, 1069) /* LightningProtectionSelf4_SpellID */
     , (19886, 1399) /* QuicknessSelf3_SpellID */;

