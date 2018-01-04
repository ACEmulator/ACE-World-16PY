/* Weenie - Superb Chilling Isparian Axe (19791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19791, 'axeispariansuperbshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19791, 18, 19791);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19791, 1, 'Superb Chilling Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19791, 1, 33556303) /* SETUP_DID */
     , (19791, 3, 536870932) /* SOUND_TABLE_DID */
     , (19791, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19791, 6, 67111919) /* PALETTE_BASE_DID */
     , (19791, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19791, 8, 100672884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19791, 9, 1048576) /* LOCATIONS_INT */
     , (19791, 1, 1) /* ITEM_TYPE_INT */
     , (19791, 19, 6000) /* VALUE_INT */
     , (19791, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19791, 5, 750) /* ENCUMB_VAL_INT */
     , (19791, 16, 1) /* ITEM_USEABLE_INT */
     , (19791, 8, 800) /* MASS_INT */
     , (19791, 18, 1) /* UI_EFFECTS_INT */
     , (19791, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19791, 151, 2) /* HOOK_TYPE_INT */
     , (19791, 93, 1044) /* PHYSICS_STATE_INT */
     , (19791, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19791, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19791, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19791, 33, 1) /* BONDED_INT */
     , (19791, 36, 9999) /* RESIST_MAGIC_INT */
     , (19791, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19791, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19791, 44, 32) /* DAMAGE_INT */
     , (19791, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19791, 45, 8) /* DAMAGE_TYPE_INT */
     , (19791, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19791, 47, 4) /* ATTACK_TYPE_INT */
     , (19791, 48, 1) /* WEAPON_SKILL_INT */
     , (19791, 49, 55) /* WEAPON_TIME_INT */
     , (19791, 51, 1) /* COMBAT_USE_INT */
     , (19791, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19791, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19791, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19791, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19791, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19791, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19791, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19791, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19791, 69, False) /* IS_SELLABLE_BOOL */
     , (19791, 22, True) /* INSCRIBABLE_BOOL */
     , (19791, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19791, 1591) /* HeartSeeker5_SpellID */
     , (19791, 1615) /* BloodDrinker5_SpellID */
     , (19791, 1033) /* ColdProtectionSelf4_SpellID */
     , (19791, 2539) /* CANTRIPAXEAPTITUDE1_SpellID */
     , (19791, 1375) /* CoordinationSelf3_SpellID */;

