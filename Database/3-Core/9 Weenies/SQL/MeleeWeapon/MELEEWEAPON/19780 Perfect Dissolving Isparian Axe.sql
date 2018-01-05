/* Weenie - Perfect Dissolving Isparian Axe (19780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19780, 'axeisparianperfectstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19780, 0, 19780);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19780, 1, 'Perfect Dissolving Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19780, 1, 33556304) /* SETUP_DID */
     , (19780, 3, 536870932) /* SOUND_TABLE_DID */
     , (19780, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19780, 6, 67111919) /* PALETTE_BASE_DID */
     , (19780, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19780, 8, 100672890) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19780, 9, 1048576) /* LOCATIONS_INT */
     , (19780, 1, 1) /* ITEM_TYPE_INT */
     , (19780, 19, 8000) /* VALUE_INT */
     , (19780, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19780, 5, 750) /* ENCUMB_VAL_INT */
     , (19780, 16, 1) /* ITEM_USEABLE_INT */
     , (19780, 8, 750) /* MASS_INT */
     , (19780, 18, 1) /* UI_EFFECTS_INT */
     , (19780, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19780, 151, 2) /* HOOK_TYPE_INT */
     , (19780, 93, 1044) /* PHYSICS_STATE_INT */
     , (19780, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19780, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19780, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19780, 33, 1) /* BONDED_INT */
     , (19780, 36, 9999) /* RESIST_MAGIC_INT */
     , (19780, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19780, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19780, 44, 36) /* DAMAGE_INT */
     , (19780, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19780, 45, 32) /* DAMAGE_TYPE_INT */
     , (19780, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19780, 47, 4) /* ATTACK_TYPE_INT */
     , (19780, 48, 1) /* WEAPON_SKILL_INT */
     , (19780, 49, 55) /* WEAPON_TIME_INT */
     , (19780, 51, 1) /* COMBAT_USE_INT */
     , (19780, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19780, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19780, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19780, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19780, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19780, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19780, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19780, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19780, 69, False) /* IS_SELLABLE_BOOL */
     , (19780, 22, True) /* INSCRIBABLE_BOOL */
     , (19780, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19780, 2686) /* ModerateAxeAptitude_SpellID */
     , (19780, 1351) /* EnduranceSelf3_SpellID */
     , (19780, 518) /* AcidProtectionSelf4_SpellID */
     , (19780, 1592) /* HeartSeeker6_SpellID */
     , (19780, 1616) /* BloodDrinker6_SpellID */;

