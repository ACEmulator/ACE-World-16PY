/* Weenie - Good Flaming Isparian Axe (19765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19765, 'axeispariangoodsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19765, 0, 19765);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19765, 1, 'Good Flaming Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19765, 1, 33556353) /* SETUP_DID */
     , (19765, 3, 536870932) /* SOUND_TABLE_DID */
     , (19765, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19765, 6, 67111919) /* PALETTE_BASE_DID */
     , (19765, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19765, 8, 100672891) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19765, 9, 1048576) /* LOCATIONS_INT */
     , (19765, 1, 1) /* ITEM_TYPE_INT */
     , (19765, 19, 4000) /* VALUE_INT */
     , (19765, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19765, 5, 750) /* ENCUMB_VAL_INT */
     , (19765, 16, 1) /* ITEM_USEABLE_INT */
     , (19765, 8, 850) /* MASS_INT */
     , (19765, 18, 1) /* UI_EFFECTS_INT */
     , (19765, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19765, 151, 2) /* HOOK_TYPE_INT */
     , (19765, 93, 1044) /* PHYSICS_STATE_INT */
     , (19765, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19765, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19765, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19765, 33, 1) /* BONDED_INT */
     , (19765, 36, 9999) /* RESIST_MAGIC_INT */
     , (19765, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19765, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19765, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19765, 44, 28) /* DAMAGE_INT */
     , (19765, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19765, 45, 16) /* DAMAGE_TYPE_INT */
     , (19765, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19765, 47, 4) /* ATTACK_TYPE_INT */
     , (19765, 48, 1) /* WEAPON_SKILL_INT */
     , (19765, 49, 55) /* WEAPON_TIME_INT */
     , (19765, 51, 1) /* COMBAT_USE_INT */
     , (19765, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19765, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19765, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19765, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19765, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19765, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19765, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19765, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19765, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19765, 69, False) /* IS_SELLABLE_BOOL */
     , (19765, 22, True) /* INSCRIBABLE_BOOL */
     , (19765, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19765, 1094) /* FireProtectionSelf6_SpellID */
     , (19765, 1590) /* HeartSeeker4_SpellID */
     , (19765, 1331) /* StrengthSelf5_SpellID */
     , (19765, 1614) /* BloodDrinker4_SpellID */
     , (19765, 2675) /* FeebleAxeAptitude_SpellID */;

