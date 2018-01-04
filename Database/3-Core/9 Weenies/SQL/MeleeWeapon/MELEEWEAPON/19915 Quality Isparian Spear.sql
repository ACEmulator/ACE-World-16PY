/* Weenie - Quality Isparian Spear (19915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19915, 'spearispariannostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19915, 18, 19915);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19915, 1, 'Quality Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19915, 1, 33556260) /* SETUP_DID */
     , (19915, 3, 536870932) /* SOUND_TABLE_DID */
     , (19915, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19915, 6, 67111919) /* PALETTE_BASE_DID */
     , (19915, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19915, 8, 100672925) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19915, 9, 1048576) /* LOCATIONS_INT */
     , (19915, 1, 1) /* ITEM_TYPE_INT */
     , (19915, 19, 2000) /* VALUE_INT */
     , (19915, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19915, 5, 650) /* ENCUMB_VAL_INT */
     , (19915, 16, 1) /* ITEM_USEABLE_INT */
     , (19915, 8, 750) /* MASS_INT */
     , (19915, 18, 1) /* UI_EFFECTS_INT */
     , (19915, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19915, 151, 2) /* HOOK_TYPE_INT */
     , (19915, 93, 1044) /* PHYSICS_STATE_INT */
     , (19915, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19915, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19915, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19915, 33, 1) /* BONDED_INT */
     , (19915, 36, 9999) /* RESIST_MAGIC_INT */
     , (19915, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19915, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19915, 44, 17) /* DAMAGE_INT */
     , (19915, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19915, 45, 2) /* DAMAGE_TYPE_INT */
     , (19915, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19915, 47, 2) /* ATTACK_TYPE_INT */
     , (19915, 48, 9) /* WEAPON_SKILL_INT */
     , (19915, 49, 20) /* WEAPON_TIME_INT */
     , (19915, 51, 1) /* COMBAT_USE_INT */
     , (19915, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19915, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19915, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19915, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19915, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19915, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19915, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19915, 69, False) /* IS_SELLABLE_BOOL */
     , (19915, 22, True) /* INSCRIBABLE_BOOL */
     , (19915, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19915, 1589) /* HeartSeeker3_SpellID */
     , (19915, 1613) /* BloodDrinker3_SpellID */;

