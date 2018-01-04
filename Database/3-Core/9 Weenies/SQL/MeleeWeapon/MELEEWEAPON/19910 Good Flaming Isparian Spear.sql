/* Weenie - Good Flaming Isparian Spear (19910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19910, 'spearispariangoodsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19910, 18, 19910);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19910, 1, 'Good Flaming Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19910, 1, 33556335) /* SETUP_DID */
     , (19910, 3, 536870932) /* SOUND_TABLE_DID */
     , (19910, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19910, 6, 67111919) /* PALETTE_BASE_DID */
     , (19910, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19910, 8, 100672931) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19910, 9, 1048576) /* LOCATIONS_INT */
     , (19910, 1, 1) /* ITEM_TYPE_INT */
     , (19910, 19, 4000) /* VALUE_INT */
     , (19910, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19910, 5, 650) /* ENCUMB_VAL_INT */
     , (19910, 16, 1) /* ITEM_USEABLE_INT */
     , (19910, 8, 720) /* MASS_INT */
     , (19910, 18, 1) /* UI_EFFECTS_INT */
     , (19910, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19910, 151, 2) /* HOOK_TYPE_INT */
     , (19910, 93, 1044) /* PHYSICS_STATE_INT */
     , (19910, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19910, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19910, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19910, 33, 1) /* BONDED_INT */
     , (19910, 36, 9999) /* RESIST_MAGIC_INT */
     , (19910, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19910, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19910, 44, 24) /* DAMAGE_INT */
     , (19910, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19910, 45, 16) /* DAMAGE_TYPE_INT */
     , (19910, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19910, 47, 2) /* ATTACK_TYPE_INT */
     , (19910, 48, 9) /* WEAPON_SKILL_INT */
     , (19910, 49, 20) /* WEAPON_TIME_INT */
     , (19910, 51, 1) /* COMBAT_USE_INT */
     , (19910, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19910, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19910, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19910, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19910, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19910, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19910, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19910, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19910, 69, False) /* IS_SELLABLE_BOOL */
     , (19910, 22, True) /* INSCRIBABLE_BOOL */
     , (19910, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19910, 1590) /* HeartSeeker4_SpellID */
     , (19910, 1614) /* BloodDrinker4_SpellID */
     , (19910, 1092) /* FireProtectionSelf4_SpellID */
     , (19910, 1329) /* StrengthSelf3_SpellID */
     , (19910, 2681) /* FeebleSpearAptitude_SpellID */;

