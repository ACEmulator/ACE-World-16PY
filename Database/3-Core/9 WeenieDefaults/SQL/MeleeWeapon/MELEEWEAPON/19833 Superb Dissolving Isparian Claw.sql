/* Weenie - Superb Dissolving Isparian Claw (19833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19833, 'clawispariansuperbstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19833, 0, 19833);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19833, 1, 'Superb Dissolving Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19833, 1, 33556318) /* SETUP_DID */
     , (19833, 3, 536870932) /* SOUND_TABLE_DID */
     , (19833, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19833, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19833, 6, 67111919) /* PALETTE_BASE_DID */
     , (19833, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19833, 8, 100672910) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19833, 9, 1048576) /* LOCATIONS_INT */
     , (19833, 1, 1) /* ITEM_TYPE_INT */
     , (19833, 19, 6000) /* VALUE_INT */
     , (19833, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19833, 5, 125) /* ENCUMB_VAL_INT */
     , (19833, 16, 1) /* ITEM_USEABLE_INT */
     , (19833, 8, 120) /* MASS_INT */
     , (19833, 18, 1) /* UI_EFFECTS_INT */
     , (19833, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19833, 151, 2) /* HOOK_TYPE_INT */
     , (19833, 93, 1044) /* PHYSICS_STATE_INT */
     , (19833, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19833, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19833, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19833, 33, 1) /* BONDED_INT */
     , (19833, 36, 9999) /* RESIST_MAGIC_INT */
     , (19833, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19833, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19833, 44, 13) /* DAMAGE_INT */
     , (19833, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19833, 45, 32) /* DAMAGE_TYPE_INT */
     , (19833, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19833, 47, 1) /* ATTACK_TYPE_INT */
     , (19833, 48, 13) /* WEAPON_SKILL_INT */
     , (19833, 49, 12) /* WEAPON_TIME_INT */
     , (19833, 51, 1) /* COMBAT_USE_INT */
     , (19833, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19833, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19833, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19833, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19833, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19833, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19833, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19833, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19833, 69, False) /* IS_SELLABLE_BOOL */
     , (19833, 22, True) /* INSCRIBABLE_BOOL */
     , (19833, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19833, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19833, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19833, 2568, 2) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (19833, 1591, 2) /* HeartSeeker5_SpellID */
     , (19833, 1615, 2) /* BloodDrinker5_SpellID */;

