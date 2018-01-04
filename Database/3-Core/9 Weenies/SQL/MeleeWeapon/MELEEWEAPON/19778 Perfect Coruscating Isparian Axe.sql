/* Weenie - Perfect Coruscating Isparian Axe (19778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19778, 'axeisparianperfectsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19778, 18, 19778);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19778, 1, 'Perfect Coruscating Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19778, 1, 33556306) /* SETUP_DID */
     , (19778, 3, 536870932) /* SOUND_TABLE_DID */
     , (19778, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19778, 6, 67111919) /* PALETTE_BASE_DID */
     , (19778, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19778, 8, 100672887) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19778, 9, 1048576) /* LOCATIONS_INT */
     , (19778, 1, 1) /* ITEM_TYPE_INT */
     , (19778, 19, 8000) /* VALUE_INT */
     , (19778, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19778, 5, 750) /* ENCUMB_VAL_INT */
     , (19778, 16, 1) /* ITEM_USEABLE_INT */
     , (19778, 8, 750) /* MASS_INT */
     , (19778, 18, 1) /* UI_EFFECTS_INT */
     , (19778, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19778, 151, 2) /* HOOK_TYPE_INT */
     , (19778, 93, 1044) /* PHYSICS_STATE_INT */
     , (19778, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19778, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19778, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19778, 33, 1) /* BONDED_INT */
     , (19778, 36, 9999) /* RESIST_MAGIC_INT */
     , (19778, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19778, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19778, 44, 36) /* DAMAGE_INT */
     , (19778, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19778, 45, 64) /* DAMAGE_TYPE_INT */
     , (19778, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19778, 47, 4) /* ATTACK_TYPE_INT */
     , (19778, 48, 1) /* WEAPON_SKILL_INT */
     , (19778, 49, 55) /* WEAPON_TIME_INT */
     , (19778, 51, 1) /* COMBAT_USE_INT */
     , (19778, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19778, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19778, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19778, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19778, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19778, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19778, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19778, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19778, 69, False) /* IS_SELLABLE_BOOL */
     , (19778, 22, True) /* INSCRIBABLE_BOOL */
     , (19778, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19778, 1592) /* HeartSeeker6_SpellID */
     , (19778, 1616) /* BloodDrinker6_SpellID */
     , (19778, 1069) /* LightningProtectionSelf4_SpellID */
     , (19778, 2686) /* ModerateAxeAptitude_SpellID */
     , (19778, 1399) /* QuicknessSelf3_SpellID */;

