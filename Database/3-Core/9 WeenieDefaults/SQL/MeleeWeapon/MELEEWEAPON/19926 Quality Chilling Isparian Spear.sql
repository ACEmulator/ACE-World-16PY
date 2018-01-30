/* Weenie - Quality Chilling Isparian Spear (19926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19926, 'spearisparianshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19926, 0, 19926);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19926, 1, 'Quality Chilling Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19926, 1, 33556331) /* SETUP_DID */
     , (19926, 3, 536870932) /* SOUND_TABLE_DID */
     , (19926, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19926, 6, 67111919) /* PALETTE_BASE_DID */
     , (19926, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19926, 8, 100672924) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19926, 9, 1048576) /* LOCATIONS_INT */
     , (19926, 1, 1) /* ITEM_TYPE_INT */
     , (19926, 19, 2000) /* VALUE_INT */
     , (19926, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19926, 5, 650) /* ENCUMB_VAL_INT */
     , (19926, 16, 1) /* ITEM_USEABLE_INT */
     , (19926, 8, 750) /* MASS_INT */
     , (19926, 18, 1) /* UI_EFFECTS_INT */
     , (19926, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19926, 151, 2) /* HOOK_TYPE_INT */
     , (19926, 93, 1044) /* PHYSICS_STATE_INT */
     , (19926, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19926, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19926, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19926, 33, 1) /* BONDED_INT */
     , (19926, 36, 9999) /* RESIST_MAGIC_INT */
     , (19926, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19926, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19926, 44, 17) /* DAMAGE_INT */
     , (19926, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19926, 45, 8) /* DAMAGE_TYPE_INT */
     , (19926, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19926, 47, 2) /* ATTACK_TYPE_INT */
     , (19926, 48, 9) /* WEAPON_SKILL_INT */
     , (19926, 49, 20) /* WEAPON_TIME_INT */
     , (19926, 51, 1) /* COMBAT_USE_INT */
     , (19926, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19926, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19926, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19926, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19926, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19926, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19926, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19926, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19926, 69, False) /* IS_SELLABLE_BOOL */
     , (19926, 22, True) /* INSCRIBABLE_BOOL */
     , (19926, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19926, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19926, 1589, 2) /* HeartSeeker3_SpellID */
     , (19926, 1613, 2) /* BloodDrinker3_SpellID */
     , (19926, 1375, 2) /* CoordinationSelf3_SpellID */;

