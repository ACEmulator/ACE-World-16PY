/* Weenie - Quality Dissolving Isparian Spear (19932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19932, 'spearisparianstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19932, 18, 19932);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19932, 1, 'Quality Dissolving Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19932, 1, 33556332) /* SETUP_DID */
     , (19932, 3, 536870932) /* SOUND_TABLE_DID */
     , (19932, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19932, 6, 67111919) /* PALETTE_BASE_DID */
     , (19932, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19932, 8, 100672930) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19932, 9, 1048576) /* LOCATIONS_INT */
     , (19932, 1, 1) /* ITEM_TYPE_INT */
     , (19932, 19, 2000) /* VALUE_INT */
     , (19932, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19932, 5, 650) /* ENCUMB_VAL_INT */
     , (19932, 16, 1) /* ITEM_USEABLE_INT */
     , (19932, 8, 750) /* MASS_INT */
     , (19932, 18, 1) /* UI_EFFECTS_INT */
     , (19932, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19932, 151, 2) /* HOOK_TYPE_INT */
     , (19932, 93, 1044) /* PHYSICS_STATE_INT */
     , (19932, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19932, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19932, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19932, 33, 1) /* BONDED_INT */
     , (19932, 36, 9999) /* RESIST_MAGIC_INT */
     , (19932, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19932, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19932, 44, 17) /* DAMAGE_INT */
     , (19932, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19932, 45, 32) /* DAMAGE_TYPE_INT */
     , (19932, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19932, 47, 2) /* ATTACK_TYPE_INT */
     , (19932, 48, 9) /* WEAPON_SKILL_INT */
     , (19932, 49, 20) /* WEAPON_TIME_INT */
     , (19932, 51, 1) /* COMBAT_USE_INT */
     , (19932, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19932, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19932, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19932, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19932, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19932, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19932, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19932, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19932, 69, False) /* IS_SELLABLE_BOOL */
     , (19932, 22, True) /* INSCRIBABLE_BOOL */
     , (19932, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19932, 1351) /* EnduranceSelf3_SpellID */
     , (19932, 518) /* AcidProtectionSelf4_SpellID */
     , (19932, 1589) /* HeartSeeker3_SpellID */
     , (19932, 1613) /* BloodDrinker3_SpellID */;

