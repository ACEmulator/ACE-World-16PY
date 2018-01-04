/* Weenie - Quality Dissolving Isparian Spear (19931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19931, 'spearisparianstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19931, 18, 19931);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19931, 1, 'Quality Dissolving Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19931, 1, 33556367) /* SETUP_DID */
     , (19931, 3, 536870932) /* SOUND_TABLE_DID */
     , (19931, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19931, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19931, 6, 67111919) /* PALETTE_BASE_DID */
     , (19931, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19931, 8, 100672930) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19931, 9, 1048576) /* LOCATIONS_INT */
     , (19931, 1, 1) /* ITEM_TYPE_INT */
     , (19931, 19, 2000) /* VALUE_INT */
     , (19931, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19931, 5, 650) /* ENCUMB_VAL_INT */
     , (19931, 16, 1) /* ITEM_USEABLE_INT */
     , (19931, 8, 750) /* MASS_INT */
     , (19931, 18, 1) /* UI_EFFECTS_INT */
     , (19931, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19931, 151, 2) /* HOOK_TYPE_INT */
     , (19931, 93, 1044) /* PHYSICS_STATE_INT */
     , (19931, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19931, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19931, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19931, 33, 1) /* BONDED_INT */
     , (19931, 36, 9999) /* RESIST_MAGIC_INT */
     , (19931, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (19931, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19931, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19931, 44, 17) /* DAMAGE_INT */
     , (19931, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19931, 45, 32) /* DAMAGE_TYPE_INT */
     , (19931, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19931, 47, 2) /* ATTACK_TYPE_INT */
     , (19931, 48, 9) /* WEAPON_SKILL_INT */
     , (19931, 49, 20) /* WEAPON_TIME_INT */
     , (19931, 51, 1) /* COMBAT_USE_INT */
     , (19931, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19931, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19931, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19931, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19931, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19931, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19931, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19931, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19931, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19931, 69, False) /* IS_SELLABLE_BOOL */
     , (19931, 22, True) /* INSCRIBABLE_BOOL */
     , (19931, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19931, 520) /* AcidProtectionSelf6_SpellID */
     , (19931, 1353) /* EnduranceSelf5_SpellID */
     , (19931, 1589) /* HeartSeeker3_SpellID */
     , (19931, 1613) /* BloodDrinker3_SpellID */;

