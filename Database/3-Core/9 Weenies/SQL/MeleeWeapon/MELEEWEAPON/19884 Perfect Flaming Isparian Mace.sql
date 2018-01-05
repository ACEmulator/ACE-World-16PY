/* Weenie - Perfect Flaming Isparian Mace (19884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19884, 'maceisparianperfectsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19884, 0, 19884);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19884, 1, 'Perfect Flaming Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19884, 1, 33556328) /* SETUP_DID */
     , (19884, 3, 536870932) /* SOUND_TABLE_DID */
     , (19884, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19884, 6, 67111919) /* PALETTE_BASE_DID */
     , (19884, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19884, 8, 100672921) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19884, 9, 1048576) /* LOCATIONS_INT */
     , (19884, 1, 1) /* ITEM_TYPE_INT */
     , (19884, 19, 8000) /* VALUE_INT */
     , (19884, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19884, 5, 750) /* ENCUMB_VAL_INT */
     , (19884, 16, 1) /* ITEM_USEABLE_INT */
     , (19884, 8, 800) /* MASS_INT */
     , (19884, 18, 1) /* UI_EFFECTS_INT */
     , (19884, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19884, 151, 2) /* HOOK_TYPE_INT */
     , (19884, 93, 1044) /* PHYSICS_STATE_INT */
     , (19884, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19884, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19884, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19884, 33, 1) /* BONDED_INT */
     , (19884, 36, 9999) /* RESIST_MAGIC_INT */
     , (19884, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19884, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19884, 44, 34) /* DAMAGE_INT */
     , (19884, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19884, 45, 16) /* DAMAGE_TYPE_INT */
     , (19884, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19884, 47, 4) /* ATTACK_TYPE_INT */
     , (19884, 48, 5) /* WEAPON_SKILL_INT */
     , (19884, 49, 35) /* WEAPON_TIME_INT */
     , (19884, 51, 1) /* COMBAT_USE_INT */
     , (19884, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19884, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19884, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19884, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19884, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19884, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19884, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19884, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19884, 69, False) /* IS_SELLABLE_BOOL */
     , (19884, 22, True) /* INSCRIBABLE_BOOL */
     , (19884, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19884, 1092) /* FireProtectionSelf4_SpellID */
     , (19884, 2690) /* ModerateMaceAptitude_SpellID */
     , (19884, 1592) /* HeartSeeker6_SpellID */
     , (19884, 1329) /* StrengthSelf3_SpellID */
     , (19884, 1616) /* BloodDrinker6_SpellID */;

