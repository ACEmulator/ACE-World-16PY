/* Weenie - Superb Isparian Axe (19789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19789, 'axeispariansuperbnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19789, 0, 19789);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19789, 1, 'Superb Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19789, 1, 33556256) /* SETUP_DID */
     , (19789, 3, 536870932) /* SOUND_TABLE_DID */
     , (19789, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19789, 6, 67111919) /* PALETTE_BASE_DID */
     , (19789, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19789, 8, 100672885) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19789, 9, 1048576) /* LOCATIONS_INT */
     , (19789, 1, 1) /* ITEM_TYPE_INT */
     , (19789, 19, 6000) /* VALUE_INT */
     , (19789, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19789, 5, 750) /* ENCUMB_VAL_INT */
     , (19789, 16, 1) /* ITEM_USEABLE_INT */
     , (19789, 8, 800) /* MASS_INT */
     , (19789, 18, 1) /* UI_EFFECTS_INT */
     , (19789, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19789, 151, 2) /* HOOK_TYPE_INT */
     , (19789, 93, 1044) /* PHYSICS_STATE_INT */
     , (19789, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19789, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19789, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19789, 33, 1) /* BONDED_INT */
     , (19789, 36, 9999) /* RESIST_MAGIC_INT */
     , (19789, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19789, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19789, 44, 32) /* DAMAGE_INT */
     , (19789, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19789, 45, 1) /* DAMAGE_TYPE_INT */
     , (19789, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19789, 47, 4) /* ATTACK_TYPE_INT */
     , (19789, 48, 1) /* WEAPON_SKILL_INT */
     , (19789, 49, 55) /* WEAPON_TIME_INT */
     , (19789, 51, 1) /* COMBAT_USE_INT */
     , (19789, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19789, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19789, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19789, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19789, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19789, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19789, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19789, 69, False) /* IS_SELLABLE_BOOL */
     , (19789, 22, True) /* INSCRIBABLE_BOOL */
     , (19789, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19789, 1591) /* HeartSeeker5_SpellID */
     , (19789, 1615) /* BloodDrinker5_SpellID */
     , (19789, 2539) /* CANTRIPAXEAPTITUDE1_SpellID */;

