/* Weenie - Superb Chilling Isparian Sword (20006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20006, 'swordispariansuperbshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20006, 0, 20006);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20006, 1, 'Superb Chilling Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20006, 1, 33556385) /* SETUP_DID */
     , (20006, 3, 536870932) /* SOUND_TABLE_DID */
     , (20006, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (20006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20006, 6, 67111919) /* PALETTE_BASE_DID */
     , (20006, 7, 268436385) /* CLOTHINGBASE_DID */
     , (20006, 8, 100672944) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20006, 9, 1048576) /* LOCATIONS_INT */
     , (20006, 1, 1) /* ITEM_TYPE_INT */
     , (20006, 19, 6000) /* VALUE_INT */
     , (20006, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20006, 5, 550) /* ENCUMB_VAL_INT */
     , (20006, 16, 1) /* ITEM_USEABLE_INT */
     , (20006, 8, 500) /* MASS_INT */
     , (20006, 18, 1) /* UI_EFFECTS_INT */
     , (20006, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20006, 151, 2) /* HOOK_TYPE_INT */
     , (20006, 93, 1044) /* PHYSICS_STATE_INT */
     , (20006, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20006, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20006, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20006, 33, 1) /* BONDED_INT */
     , (20006, 36, 9999) /* RESIST_MAGIC_INT */
     , (20006, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (20006, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20006, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20006, 44, 35) /* DAMAGE_INT */
     , (20006, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20006, 45, 8) /* DAMAGE_TYPE_INT */
     , (20006, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20006, 47, 6) /* ATTACK_TYPE_INT */
     , (20006, 48, 11) /* WEAPON_SKILL_INT */
     , (20006, 49, 35) /* WEAPON_TIME_INT */
     , (20006, 51, 1) /* COMBAT_USE_INT */
     , (20006, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20006, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20006, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20006, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (20006, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20006, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20006, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20006, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (20006, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20006, 69, False) /* IS_SELLABLE_BOOL */
     , (20006, 22, True) /* INSCRIBABLE_BOOL */
     , (20006, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20006, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (20006, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20006, 1591, 2) /* HeartSeeker5_SpellID */
     , (20006, 1615, 2) /* BloodDrinker5_SpellID */
     , (20006, 1377, 2) /* CoordinationSelf5_SpellID */;

