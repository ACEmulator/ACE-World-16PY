/* Weenie - Quality Flaming Isparian Staff (19964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19964, 'staffispariansmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19964, 0, 19964);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19964, 1, 'Quality Flaming Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19964, 1, 33556342) /* SETUP_DID */
     , (19964, 3, 536870932) /* SOUND_TABLE_DID */
     , (19964, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19964, 6, 67111919) /* PALETTE_BASE_DID */
     , (19964, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19964, 8, 100672941) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19964, 9, 1048576) /* LOCATIONS_INT */
     , (19964, 1, 1) /* ITEM_TYPE_INT */
     , (19964, 19, 2000) /* VALUE_INT */
     , (19964, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19964, 5, 450) /* ENCUMB_VAL_INT */
     , (19964, 16, 1) /* ITEM_USEABLE_INT */
     , (19964, 8, 550) /* MASS_INT */
     , (19964, 18, 1) /* UI_EFFECTS_INT */
     , (19964, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19964, 151, 2) /* HOOK_TYPE_INT */
     , (19964, 93, 1044) /* PHYSICS_STATE_INT */
     , (19964, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19964, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19964, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19964, 33, 1) /* BONDED_INT */
     , (19964, 36, 9999) /* RESIST_MAGIC_INT */
     , (19964, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19964, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19964, 44, 12) /* DAMAGE_INT */
     , (19964, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19964, 45, 16) /* DAMAGE_TYPE_INT */
     , (19964, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19964, 47, 6) /* ATTACK_TYPE_INT */
     , (19964, 48, 10) /* WEAPON_SKILL_INT */
     , (19964, 49, 20) /* WEAPON_TIME_INT */
     , (19964, 51, 1) /* COMBAT_USE_INT */
     , (19964, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19964, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19964, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19964, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19964, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19964, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19964, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19964, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19964, 69, False) /* IS_SELLABLE_BOOL */
     , (19964, 22, True) /* INSCRIBABLE_BOOL */
     , (19964, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19964, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19964, 1589, 2) /* HeartSeeker3_SpellID */
     , (19964, 1613, 2) /* BloodDrinker3_SpellID */
     , (19964, 1329, 2) /* StrengthSelf3_SpellID */;

