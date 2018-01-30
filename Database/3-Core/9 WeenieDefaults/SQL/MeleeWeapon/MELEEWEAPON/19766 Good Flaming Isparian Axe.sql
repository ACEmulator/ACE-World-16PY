/* Weenie - Good Flaming Isparian Axe (19766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19766, 'axeispariangoodsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19766, 0, 19766);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19766, 1, 'Good Flaming Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19766, 1, 33556307) /* SETUP_DID */
     , (19766, 3, 536870932) /* SOUND_TABLE_DID */
     , (19766, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19766, 6, 67111919) /* PALETTE_BASE_DID */
     , (19766, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19766, 8, 100672891) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19766, 9, 1048576) /* LOCATIONS_INT */
     , (19766, 1, 1) /* ITEM_TYPE_INT */
     , (19766, 19, 4000) /* VALUE_INT */
     , (19766, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19766, 5, 750) /* ENCUMB_VAL_INT */
     , (19766, 16, 1) /* ITEM_USEABLE_INT */
     , (19766, 8, 850) /* MASS_INT */
     , (19766, 18, 1) /* UI_EFFECTS_INT */
     , (19766, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19766, 151, 2) /* HOOK_TYPE_INT */
     , (19766, 93, 1044) /* PHYSICS_STATE_INT */
     , (19766, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19766, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19766, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19766, 33, 1) /* BONDED_INT */
     , (19766, 36, 9999) /* RESIST_MAGIC_INT */
     , (19766, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19766, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19766, 44, 28) /* DAMAGE_INT */
     , (19766, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19766, 45, 16) /* DAMAGE_TYPE_INT */
     , (19766, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19766, 47, 4) /* ATTACK_TYPE_INT */
     , (19766, 48, 1) /* WEAPON_SKILL_INT */
     , (19766, 49, 55) /* WEAPON_TIME_INT */
     , (19766, 51, 1) /* COMBAT_USE_INT */
     , (19766, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19766, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19766, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19766, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19766, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19766, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19766, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19766, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19766, 69, False) /* IS_SELLABLE_BOOL */
     , (19766, 22, True) /* INSCRIBABLE_BOOL */
     , (19766, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19766, 1590, 2) /* HeartSeeker4_SpellID */
     , (19766, 1614, 2) /* BloodDrinker4_SpellID */
     , (19766, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19766, 1329, 2) /* StrengthSelf3_SpellID */
     , (19766, 2675, 2) /* FeebleAxeAptitude_SpellID */;

