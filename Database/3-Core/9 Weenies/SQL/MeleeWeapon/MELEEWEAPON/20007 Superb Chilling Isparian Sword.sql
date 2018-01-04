/* Weenie - Superb Chilling Isparian Sword (20007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20007, 'swordispariansuperbshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20007, 18, 20007);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20007, 1, 'Superb Chilling Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20007, 1, 33556345) /* SETUP_DID */
     , (20007, 3, 536870932) /* SOUND_TABLE_DID */
     , (20007, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (20007, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20007, 6, 67111919) /* PALETTE_BASE_DID */
     , (20007, 7, 268436385) /* CLOTHINGBASE_DID */
     , (20007, 8, 100672944) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20007, 9, 1048576) /* LOCATIONS_INT */
     , (20007, 1, 1) /* ITEM_TYPE_INT */
     , (20007, 19, 6000) /* VALUE_INT */
     , (20007, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20007, 5, 550) /* ENCUMB_VAL_INT */
     , (20007, 16, 1) /* ITEM_USEABLE_INT */
     , (20007, 8, 500) /* MASS_INT */
     , (20007, 18, 1) /* UI_EFFECTS_INT */
     , (20007, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20007, 151, 2) /* HOOK_TYPE_INT */
     , (20007, 93, 1044) /* PHYSICS_STATE_INT */
     , (20007, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20007, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20007, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20007, 33, 1) /* BONDED_INT */
     , (20007, 36, 9999) /* RESIST_MAGIC_INT */
     , (20007, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20007, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20007, 44, 35) /* DAMAGE_INT */
     , (20007, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20007, 45, 8) /* DAMAGE_TYPE_INT */
     , (20007, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20007, 47, 6) /* ATTACK_TYPE_INT */
     , (20007, 48, 11) /* WEAPON_SKILL_INT */
     , (20007, 49, 35) /* WEAPON_TIME_INT */
     , (20007, 51, 1) /* COMBAT_USE_INT */
     , (20007, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20007, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20007, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20007, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (20007, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20007, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20007, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (20007, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20007, 69, False) /* IS_SELLABLE_BOOL */
     , (20007, 22, True) /* INSCRIBABLE_BOOL */
     , (20007, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20007, 1375) /* CoordinationSelf3_SpellID */
     , (20007, 2566) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (20007, 1591) /* HeartSeeker5_SpellID */
     , (20007, 1615) /* BloodDrinker5_SpellID */
     , (20007, 1033) /* ColdProtectionSelf4_SpellID */;

