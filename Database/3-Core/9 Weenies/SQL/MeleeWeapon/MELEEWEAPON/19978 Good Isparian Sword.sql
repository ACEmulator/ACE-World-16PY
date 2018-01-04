/* Weenie - Good Isparian Sword (19978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19978, 'swordispariangoodnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19978, 18, 19978);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19978, 1, 'Good Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19978, 1, 33556262) /* SETUP_DID */
     , (19978, 3, 536870932) /* SOUND_TABLE_DID */
     , (19978, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (19978, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19978, 6, 67111919) /* PALETTE_BASE_DID */
     , (19978, 7, 268436385) /* CLOTHINGBASE_DID */
     , (19978, 8, 100672945) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19978, 9, 1048576) /* LOCATIONS_INT */
     , (19978, 1, 1) /* ITEM_TYPE_INT */
     , (19978, 19, 4000) /* VALUE_INT */
     , (19978, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19978, 5, 550) /* ENCUMB_VAL_INT */
     , (19978, 16, 1) /* ITEM_USEABLE_INT */
     , (19978, 8, 550) /* MASS_INT */
     , (19978, 18, 1) /* UI_EFFECTS_INT */
     , (19978, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19978, 151, 2) /* HOOK_TYPE_INT */
     , (19978, 93, 1044) /* PHYSICS_STATE_INT */
     , (19978, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19978, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19978, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19978, 33, 1) /* BONDED_INT */
     , (19978, 36, 9999) /* RESIST_MAGIC_INT */
     , (19978, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19978, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19978, 44, 30) /* DAMAGE_INT */
     , (19978, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19978, 45, 3) /* DAMAGE_TYPE_INT */
     , (19978, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19978, 47, 6) /* ATTACK_TYPE_INT */
     , (19978, 48, 11) /* WEAPON_SKILL_INT */
     , (19978, 49, 35) /* WEAPON_TIME_INT */
     , (19978, 51, 1) /* COMBAT_USE_INT */
     , (19978, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19978, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19978, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19978, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (19978, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19978, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19978, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19978, 69, False) /* IS_SELLABLE_BOOL */
     , (19978, 22, True) /* INSCRIBABLE_BOOL */
     , (19978, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19978, 1590) /* HeartSeeker4_SpellID */
     , (19978, 1614) /* BloodDrinker4_SpellID */
     , (19978, 2683) /* FeebleSwordAptitude_SpellID */;

