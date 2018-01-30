/* Weenie - Scepter of Might (27094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27094, 'macescepternew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27094, 0, 27094);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27094, 16, 'A large carved scepter, it is made from both stone and gems.  It seems to refract light, magnifying the multifaceted gems into miniature suns.') /* LONG_DESC_STRING */
     , (27094, 1, 'Scepter of Might') /* NAME_STRING */
     , (27094, 15, 'A large carved scepter.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27094, 1, 33557013) /* SETUP_DID */
     , (27094, 3, 536870932) /* SOUND_TABLE_DID */
     , (27094, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27094, 6, 67111919) /* PALETTE_BASE_DID */
     , (27094, 7, 268436169) /* CLOTHINGBASE_DID */
     , (27094, 8, 100671509) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27094, 9, 1048576) /* LOCATIONS_INT */
     , (27094, 1, 1) /* ITEM_TYPE_INT */
     , (27094, 19, 2500) /* VALUE_INT */
     , (27094, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27094, 5, 800) /* ENCUMB_VAL_INT */
     , (27094, 16, 1) /* ITEM_USEABLE_INT */
     , (27094, 8, 2080) /* MASS_INT */
     , (27094, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27094, 151, 2) /* HOOK_TYPE_INT */
     , (27094, 93, 1044) /* PHYSICS_STATE_INT */
     , (27094, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27094, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (27094, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27094, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27094, 107, 350) /* ITEM_CUR_MANA_INT */
     , (27094, 44, 29) /* DAMAGE_INT */
     , (27094, 108, 350) /* ITEM_MAX_MANA_INT */
     , (27094, 45, 4) /* DAMAGE_TYPE_INT */
     , (27094, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (27094, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27094, 47, 4) /* ATTACK_TYPE_INT */
     , (27094, 48, 5) /* WEAPON_SKILL_INT */
     , (27094, 49, 80) /* WEAPON_TIME_INT */
     , (27094, 51, 1) /* COMBAT_USE_INT */
     , (27094, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27094, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27094, 21, 1.24) /* WEAPON_LENGTH_FLOAT */
     , (27094, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27094, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27094, 136, 2) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27094, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (27094, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27094, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27094, 22, True) /* INSCRIBABLE_BOOL */
     , (27094, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27094, 1310, 2) /* ArmorSelf4_SpellID */
     , (27094, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (27094, 1614, 2) /* BloodDrinker4_SpellID */
     , (27094, 1330, 2) /* StrengthSelf4_SpellID */;

