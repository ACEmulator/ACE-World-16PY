/* Weenie - Superb Dissolving Isparian Claw (19832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19832, 'clawispariansuperbstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19832, 18, 19832);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19832, 1, 'Superb Dissolving Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19832, 1, 33556359) /* SETUP_DID */
     , (19832, 3, 536870932) /* SOUND_TABLE_DID */
     , (19832, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19832, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19832, 6, 67111919) /* PALETTE_BASE_DID */
     , (19832, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19832, 8, 100672910) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19832, 9, 1048576) /* LOCATIONS_INT */
     , (19832, 1, 1) /* ITEM_TYPE_INT */
     , (19832, 19, 6000) /* VALUE_INT */
     , (19832, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19832, 5, 125) /* ENCUMB_VAL_INT */
     , (19832, 16, 1) /* ITEM_USEABLE_INT */
     , (19832, 8, 120) /* MASS_INT */
     , (19832, 18, 1) /* UI_EFFECTS_INT */
     , (19832, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19832, 151, 2) /* HOOK_TYPE_INT */
     , (19832, 93, 1044) /* PHYSICS_STATE_INT */
     , (19832, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19832, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19832, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19832, 33, 1) /* BONDED_INT */
     , (19832, 36, 9999) /* RESIST_MAGIC_INT */
     , (19832, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (19832, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19832, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19832, 44, 13) /* DAMAGE_INT */
     , (19832, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19832, 45, 32) /* DAMAGE_TYPE_INT */
     , (19832, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19832, 47, 1) /* ATTACK_TYPE_INT */
     , (19832, 48, 13) /* WEAPON_SKILL_INT */
     , (19832, 49, 12) /* WEAPON_TIME_INT */
     , (19832, 51, 1) /* COMBAT_USE_INT */
     , (19832, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19832, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19832, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19832, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19832, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19832, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19832, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19832, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19832, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19832, 69, False) /* IS_SELLABLE_BOOL */
     , (19832, 22, True) /* INSCRIBABLE_BOOL */
     , (19832, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19832, 2568) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (19832, 520) /* AcidProtectionSelf6_SpellID */
     , (19832, 1353) /* EnduranceSelf5_SpellID */
     , (19832, 1591) /* HeartSeeker5_SpellID */
     , (19832, 1615) /* BloodDrinker5_SpellID */;

