/* Weenie - Good Dissolving Isparian Sword (19986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19986, 'swordispariangoodstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19986, 18, 19986);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19986, 1, 'Good Dissolving Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19986, 1, 33556346) /* SETUP_DID */
     , (19986, 3, 536870932) /* SOUND_TABLE_DID */
     , (19986, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (19986, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19986, 6, 67111919) /* PALETTE_BASE_DID */
     , (19986, 7, 268436385) /* CLOTHINGBASE_DID */
     , (19986, 8, 100672950) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19986, 9, 1048576) /* LOCATIONS_INT */
     , (19986, 1, 1) /* ITEM_TYPE_INT */
     , (19986, 19, 4000) /* VALUE_INT */
     , (19986, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19986, 5, 550) /* ENCUMB_VAL_INT */
     , (19986, 16, 1) /* ITEM_USEABLE_INT */
     , (19986, 8, 550) /* MASS_INT */
     , (19986, 18, 1) /* UI_EFFECTS_INT */
     , (19986, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19986, 151, 2) /* HOOK_TYPE_INT */
     , (19986, 93, 1044) /* PHYSICS_STATE_INT */
     , (19986, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19986, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19986, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19986, 33, 1) /* BONDED_INT */
     , (19986, 36, 9999) /* RESIST_MAGIC_INT */
     , (19986, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19986, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19986, 44, 30) /* DAMAGE_INT */
     , (19986, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19986, 45, 32) /* DAMAGE_TYPE_INT */
     , (19986, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19986, 47, 6) /* ATTACK_TYPE_INT */
     , (19986, 48, 11) /* WEAPON_SKILL_INT */
     , (19986, 49, 35) /* WEAPON_TIME_INT */
     , (19986, 51, 1) /* COMBAT_USE_INT */
     , (19986, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19986, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19986, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19986, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (19986, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19986, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19986, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19986, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19986, 69, False) /* IS_SELLABLE_BOOL */
     , (19986, 22, True) /* INSCRIBABLE_BOOL */
     , (19986, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19986, 1351) /* EnduranceSelf3_SpellID */
     , (19986, 518) /* AcidProtectionSelf4_SpellID */
     , (19986, 1590) /* HeartSeeker4_SpellID */
     , (19986, 1614) /* BloodDrinker4_SpellID */
     , (19986, 2683) /* FeebleSwordAptitude_SpellID */;

