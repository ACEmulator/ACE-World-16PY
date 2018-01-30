/* Weenie - Quality Flaming Isparian Sword (20000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20000, 'swordispariansmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20000, 0, 20000);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20000, 1, 'Quality Flaming Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20000, 1, 33556349) /* SETUP_DID */
     , (20000, 3, 536870932) /* SOUND_TABLE_DID */
     , (20000, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (20000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20000, 6, 67111919) /* PALETTE_BASE_DID */
     , (20000, 7, 268436385) /* CLOTHINGBASE_DID */
     , (20000, 8, 100672951) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20000, 9, 1048576) /* LOCATIONS_INT */
     , (20000, 1, 1) /* ITEM_TYPE_INT */
     , (20000, 19, 2000) /* VALUE_INT */
     , (20000, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20000, 5, 550) /* ENCUMB_VAL_INT */
     , (20000, 16, 1) /* ITEM_USEABLE_INT */
     , (20000, 8, 600) /* MASS_INT */
     , (20000, 18, 1) /* UI_EFFECTS_INT */
     , (20000, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20000, 151, 2) /* HOOK_TYPE_INT */
     , (20000, 93, 1044) /* PHYSICS_STATE_INT */
     , (20000, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20000, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20000, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20000, 33, 1) /* BONDED_INT */
     , (20000, 36, 9999) /* RESIST_MAGIC_INT */
     , (20000, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20000, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20000, 44, 20) /* DAMAGE_INT */
     , (20000, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20000, 45, 16) /* DAMAGE_TYPE_INT */
     , (20000, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20000, 47, 6) /* ATTACK_TYPE_INT */
     , (20000, 48, 11) /* WEAPON_SKILL_INT */
     , (20000, 49, 35) /* WEAPON_TIME_INT */
     , (20000, 51, 1) /* COMBAT_USE_INT */
     , (20000, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20000, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20000, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20000, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (20000, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20000, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20000, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (20000, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20000, 69, False) /* IS_SELLABLE_BOOL */
     , (20000, 22, True) /* INSCRIBABLE_BOOL */
     , (20000, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20000, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20000, 1589, 2) /* HeartSeeker3_SpellID */
     , (20000, 1613, 2) /* BloodDrinker3_SpellID */
     , (20000, 1329, 2) /* StrengthSelf3_SpellID */;

