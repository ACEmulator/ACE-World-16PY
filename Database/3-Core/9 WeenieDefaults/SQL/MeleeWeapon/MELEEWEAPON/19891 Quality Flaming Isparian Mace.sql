/* Weenie - Quality Flaming Isparian Mace (19891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19891, 'maceispariansmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19891, 0, 19891);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19891, 1, 'Quality Flaming Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19891, 1, 33556365) /* SETUP_DID */
     , (19891, 3, 536870932) /* SOUND_TABLE_DID */
     , (19891, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19891, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19891, 6, 67111919) /* PALETTE_BASE_DID */
     , (19891, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19891, 8, 100672921) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19891, 9, 1048576) /* LOCATIONS_INT */
     , (19891, 1, 1) /* ITEM_TYPE_INT */
     , (19891, 19, 2000) /* VALUE_INT */
     , (19891, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19891, 5, 750) /* ENCUMB_VAL_INT */
     , (19891, 16, 1) /* ITEM_USEABLE_INT */
     , (19891, 8, 950) /* MASS_INT */
     , (19891, 18, 1) /* UI_EFFECTS_INT */
     , (19891, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19891, 151, 2) /* HOOK_TYPE_INT */
     , (19891, 93, 1044) /* PHYSICS_STATE_INT */
     , (19891, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19891, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19891, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19891, 33, 1) /* BONDED_INT */
     , (19891, 36, 9999) /* RESIST_MAGIC_INT */
     , (19891, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19891, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19891, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19891, 44, 18) /* DAMAGE_INT */
     , (19891, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19891, 45, 16) /* DAMAGE_TYPE_INT */
     , (19891, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19891, 47, 4) /* ATTACK_TYPE_INT */
     , (19891, 48, 5) /* WEAPON_SKILL_INT */
     , (19891, 49, 35) /* WEAPON_TIME_INT */
     , (19891, 51, 1) /* COMBAT_USE_INT */
     , (19891, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19891, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19891, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19891, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19891, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19891, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19891, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19891, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19891, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19891, 69, False) /* IS_SELLABLE_BOOL */
     , (19891, 22, True) /* INSCRIBABLE_BOOL */
     , (19891, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19891, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19891, 1589, 2) /* HeartSeeker3_SpellID */
     , (19891, 1613, 2) /* BloodDrinker3_SpellID */
     , (19891, 1331, 2) /* StrengthSelf5_SpellID */;

