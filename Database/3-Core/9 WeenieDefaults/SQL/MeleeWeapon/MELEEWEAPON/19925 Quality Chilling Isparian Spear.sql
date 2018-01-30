/* Weenie - Quality Chilling Isparian Spear (19925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19925, 'spearisparianshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19925, 0, 19925);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19925, 1, 'Quality Chilling Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19925, 1, 33556383) /* SETUP_DID */
     , (19925, 3, 536870932) /* SOUND_TABLE_DID */
     , (19925, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19925, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19925, 6, 67111919) /* PALETTE_BASE_DID */
     , (19925, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19925, 8, 100672924) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19925, 9, 1048576) /* LOCATIONS_INT */
     , (19925, 1, 1) /* ITEM_TYPE_INT */
     , (19925, 19, 2000) /* VALUE_INT */
     , (19925, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19925, 5, 650) /* ENCUMB_VAL_INT */
     , (19925, 16, 1) /* ITEM_USEABLE_INT */
     , (19925, 8, 750) /* MASS_INT */
     , (19925, 18, 1) /* UI_EFFECTS_INT */
     , (19925, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19925, 151, 2) /* HOOK_TYPE_INT */
     , (19925, 93, 1044) /* PHYSICS_STATE_INT */
     , (19925, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19925, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19925, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19925, 33, 1) /* BONDED_INT */
     , (19925, 36, 9999) /* RESIST_MAGIC_INT */
     , (19925, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19925, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19925, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19925, 44, 17) /* DAMAGE_INT */
     , (19925, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19925, 45, 8) /* DAMAGE_TYPE_INT */
     , (19925, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19925, 47, 2) /* ATTACK_TYPE_INT */
     , (19925, 48, 9) /* WEAPON_SKILL_INT */
     , (19925, 49, 20) /* WEAPON_TIME_INT */
     , (19925, 51, 1) /* COMBAT_USE_INT */
     , (19925, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19925, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19925, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19925, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19925, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19925, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19925, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19925, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19925, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19925, 69, False) /* IS_SELLABLE_BOOL */
     , (19925, 22, True) /* INSCRIBABLE_BOOL */
     , (19925, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19925, 1589, 2) /* HeartSeeker3_SpellID */
     , (19925, 1613, 2) /* BloodDrinker3_SpellID */
     , (19925, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19925, 1377, 2) /* CoordinationSelf5_SpellID */;

