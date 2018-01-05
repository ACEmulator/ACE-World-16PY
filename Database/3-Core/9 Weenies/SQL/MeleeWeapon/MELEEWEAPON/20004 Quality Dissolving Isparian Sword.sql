/* Weenie - Quality Dissolving Isparian Sword (20004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20004, 'swordisparianstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20004, 0, 20004);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20004, 1, 'Quality Dissolving Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20004, 1, 33556346) /* SETUP_DID */
     , (20004, 3, 536870932) /* SOUND_TABLE_DID */
     , (20004, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (20004, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20004, 6, 67111919) /* PALETTE_BASE_DID */
     , (20004, 7, 268436385) /* CLOTHINGBASE_DID */
     , (20004, 8, 100672950) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20004, 9, 1048576) /* LOCATIONS_INT */
     , (20004, 1, 1) /* ITEM_TYPE_INT */
     , (20004, 19, 2000) /* VALUE_INT */
     , (20004, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20004, 5, 550) /* ENCUMB_VAL_INT */
     , (20004, 16, 1) /* ITEM_USEABLE_INT */
     , (20004, 8, 600) /* MASS_INT */
     , (20004, 18, 1) /* UI_EFFECTS_INT */
     , (20004, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20004, 151, 2) /* HOOK_TYPE_INT */
     , (20004, 93, 1044) /* PHYSICS_STATE_INT */
     , (20004, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20004, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20004, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20004, 33, 1) /* BONDED_INT */
     , (20004, 36, 9999) /* RESIST_MAGIC_INT */
     , (20004, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20004, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20004, 44, 20) /* DAMAGE_INT */
     , (20004, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20004, 45, 32) /* DAMAGE_TYPE_INT */
     , (20004, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20004, 47, 6) /* ATTACK_TYPE_INT */
     , (20004, 48, 11) /* WEAPON_SKILL_INT */
     , (20004, 49, 35) /* WEAPON_TIME_INT */
     , (20004, 51, 1) /* COMBAT_USE_INT */
     , (20004, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20004, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20004, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20004, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (20004, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20004, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20004, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (20004, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20004, 69, False) /* IS_SELLABLE_BOOL */
     , (20004, 22, True) /* INSCRIBABLE_BOOL */
     , (20004, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20004, 1351) /* EnduranceSelf3_SpellID */
     , (20004, 518) /* AcidProtectionSelf4_SpellID */
     , (20004, 1589) /* HeartSeeker3_SpellID */
     , (20004, 1613) /* BloodDrinker3_SpellID */;

