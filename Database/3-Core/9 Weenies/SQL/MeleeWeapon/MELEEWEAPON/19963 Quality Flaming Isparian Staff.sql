/* Weenie - Quality Flaming Isparian Staff (19963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19963, 'staffispariansmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19963, 0, 19963);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19963, 1, 'Quality Flaming Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19963, 1, 33556373) /* SETUP_DID */
     , (19963, 3, 536870932) /* SOUND_TABLE_DID */
     , (19963, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19963, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19963, 6, 67111919) /* PALETTE_BASE_DID */
     , (19963, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19963, 8, 100672941) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19963, 9, 1048576) /* LOCATIONS_INT */
     , (19963, 1, 1) /* ITEM_TYPE_INT */
     , (19963, 19, 2000) /* VALUE_INT */
     , (19963, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19963, 5, 450) /* ENCUMB_VAL_INT */
     , (19963, 16, 1) /* ITEM_USEABLE_INT */
     , (19963, 8, 550) /* MASS_INT */
     , (19963, 18, 1) /* UI_EFFECTS_INT */
     , (19963, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19963, 151, 2) /* HOOK_TYPE_INT */
     , (19963, 93, 1044) /* PHYSICS_STATE_INT */
     , (19963, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19963, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19963, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19963, 33, 1) /* BONDED_INT */
     , (19963, 36, 9999) /* RESIST_MAGIC_INT */
     , (19963, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19963, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19963, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19963, 44, 12) /* DAMAGE_INT */
     , (19963, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19963, 45, 16) /* DAMAGE_TYPE_INT */
     , (19963, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19963, 47, 6) /* ATTACK_TYPE_INT */
     , (19963, 48, 10) /* WEAPON_SKILL_INT */
     , (19963, 49, 20) /* WEAPON_TIME_INT */
     , (19963, 51, 1) /* COMBAT_USE_INT */
     , (19963, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19963, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19963, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19963, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19963, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19963, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19963, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19963, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19963, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19963, 69, False) /* IS_SELLABLE_BOOL */
     , (19963, 22, True) /* INSCRIBABLE_BOOL */
     , (19963, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19963, 1094) /* FireProtectionSelf6_SpellID */
     , (19963, 1589) /* HeartSeeker3_SpellID */
     , (19963, 1613) /* BloodDrinker3_SpellID */
     , (19963, 1331) /* StrengthSelf5_SpellID */;

