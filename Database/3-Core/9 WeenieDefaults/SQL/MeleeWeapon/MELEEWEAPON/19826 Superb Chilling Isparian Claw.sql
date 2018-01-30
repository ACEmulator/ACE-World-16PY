/* Weenie - Superb Chilling Isparian Claw (19826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19826, 'clawispariansuperbshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19826, 0, 19826);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19826, 1, 'Superb Chilling Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19826, 1, 33556381) /* SETUP_DID */
     , (19826, 3, 536870932) /* SOUND_TABLE_DID */
     , (19826, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19826, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19826, 6, 67111919) /* PALETTE_BASE_DID */
     , (19826, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19826, 8, 100672904) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19826, 9, 1048576) /* LOCATIONS_INT */
     , (19826, 1, 1) /* ITEM_TYPE_INT */
     , (19826, 19, 6000) /* VALUE_INT */
     , (19826, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19826, 5, 125) /* ENCUMB_VAL_INT */
     , (19826, 16, 1) /* ITEM_USEABLE_INT */
     , (19826, 8, 120) /* MASS_INT */
     , (19826, 18, 1) /* UI_EFFECTS_INT */
     , (19826, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19826, 151, 2) /* HOOK_TYPE_INT */
     , (19826, 93, 1044) /* PHYSICS_STATE_INT */
     , (19826, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19826, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19826, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19826, 33, 1) /* BONDED_INT */
     , (19826, 36, 9999) /* RESIST_MAGIC_INT */
     , (19826, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19826, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19826, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19826, 44, 13) /* DAMAGE_INT */
     , (19826, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19826, 45, 8) /* DAMAGE_TYPE_INT */
     , (19826, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19826, 47, 1) /* ATTACK_TYPE_INT */
     , (19826, 48, 13) /* WEAPON_SKILL_INT */
     , (19826, 49, 12) /* WEAPON_TIME_INT */
     , (19826, 51, 1) /* COMBAT_USE_INT */
     , (19826, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19826, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19826, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19826, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19826, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19826, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19826, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19826, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19826, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19826, 69, False) /* IS_SELLABLE_BOOL */
     , (19826, 22, True) /* INSCRIBABLE_BOOL */
     , (19826, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19826, 2568, 2) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (19826, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19826, 1591, 2) /* HeartSeeker5_SpellID */
     , (19826, 1615, 2) /* BloodDrinker5_SpellID */
     , (19826, 1377, 2) /* CoordinationSelf5_SpellID */;

