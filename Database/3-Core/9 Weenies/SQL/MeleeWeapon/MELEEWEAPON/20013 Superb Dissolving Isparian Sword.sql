/* Weenie - Superb Dissolving Isparian Sword (20013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20013, 'swordispariansuperbstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20013, 0, 20013);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20013, 1, 'Superb Dissolving Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20013, 1, 33556346) /* SETUP_DID */
     , (20013, 3, 536870932) /* SOUND_TABLE_DID */
     , (20013, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (20013, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20013, 6, 67111919) /* PALETTE_BASE_DID */
     , (20013, 7, 268436385) /* CLOTHINGBASE_DID */
     , (20013, 8, 100672950) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20013, 9, 1048576) /* LOCATIONS_INT */
     , (20013, 1, 1) /* ITEM_TYPE_INT */
     , (20013, 19, 6000) /* VALUE_INT */
     , (20013, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20013, 5, 550) /* ENCUMB_VAL_INT */
     , (20013, 16, 1) /* ITEM_USEABLE_INT */
     , (20013, 8, 500) /* MASS_INT */
     , (20013, 18, 1) /* UI_EFFECTS_INT */
     , (20013, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20013, 151, 2) /* HOOK_TYPE_INT */
     , (20013, 93, 1044) /* PHYSICS_STATE_INT */
     , (20013, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20013, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20013, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20013, 33, 1) /* BONDED_INT */
     , (20013, 36, 9999) /* RESIST_MAGIC_INT */
     , (20013, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20013, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20013, 44, 35) /* DAMAGE_INT */
     , (20013, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20013, 45, 32) /* DAMAGE_TYPE_INT */
     , (20013, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20013, 47, 6) /* ATTACK_TYPE_INT */
     , (20013, 48, 11) /* WEAPON_SKILL_INT */
     , (20013, 49, 35) /* WEAPON_TIME_INT */
     , (20013, 51, 1) /* COMBAT_USE_INT */
     , (20013, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20013, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20013, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20013, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (20013, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20013, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20013, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (20013, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20013, 69, False) /* IS_SELLABLE_BOOL */
     , (20013, 22, True) /* INSCRIBABLE_BOOL */
     , (20013, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20013, 1351) /* EnduranceSelf3_SpellID */
     , (20013, 2566) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (20013, 518) /* AcidProtectionSelf4_SpellID */
     , (20013, 1591) /* HeartSeeker5_SpellID */
     , (20013, 1615) /* BloodDrinker5_SpellID */;

