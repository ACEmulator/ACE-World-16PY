/* Weenie - Perfect Flaming Isparian Staff (19956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19956, 'staffisparianperfectsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19956, 0, 19956);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19956, 1, 'Perfect Flaming Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19956, 1, 33556342) /* SETUP_DID */
     , (19956, 3, 536870932) /* SOUND_TABLE_DID */
     , (19956, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19956, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19956, 6, 67111919) /* PALETTE_BASE_DID */
     , (19956, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19956, 8, 100672941) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19956, 9, 1048576) /* LOCATIONS_INT */
     , (19956, 1, 1) /* ITEM_TYPE_INT */
     , (19956, 19, 8000) /* VALUE_INT */
     , (19956, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19956, 5, 450) /* ENCUMB_VAL_INT */
     , (19956, 16, 1) /* ITEM_USEABLE_INT */
     , (19956, 8, 350) /* MASS_INT */
     , (19956, 18, 1) /* UI_EFFECTS_INT */
     , (19956, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19956, 151, 2) /* HOOK_TYPE_INT */
     , (19956, 93, 1044) /* PHYSICS_STATE_INT */
     , (19956, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19956, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19956, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19956, 33, 1) /* BONDED_INT */
     , (19956, 36, 9999) /* RESIST_MAGIC_INT */
     , (19956, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19956, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19956, 44, 15) /* DAMAGE_INT */
     , (19956, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19956, 45, 16) /* DAMAGE_TYPE_INT */
     , (19956, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19956, 47, 6) /* ATTACK_TYPE_INT */
     , (19956, 48, 10) /* WEAPON_SKILL_INT */
     , (19956, 49, 20) /* WEAPON_TIME_INT */
     , (19956, 51, 1) /* COMBAT_USE_INT */
     , (19956, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19956, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19956, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19956, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19956, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19956, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19956, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19956, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19956, 69, False) /* IS_SELLABLE_BOOL */
     , (19956, 22, True) /* INSCRIBABLE_BOOL */
     , (19956, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19956, 1092) /* FireProtectionSelf4_SpellID */
     , (19956, 2693) /* ModerateStaffAptitude_SpellID */
     , (19956, 1592) /* HeartSeeker6_SpellID */
     , (19956, 1329) /* StrengthSelf3_SpellID */
     , (19956, 1616) /* BloodDrinker6_SpellID */;

