/* Weenie - Superb Flaming Isparian Sword (20009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20009, 'swordispariansuperbsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20009, 0, 20009);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20009, 1, 'Superb Flaming Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20009, 1, 33556349) /* SETUP_DID */
     , (20009, 3, 536870932) /* SOUND_TABLE_DID */
     , (20009, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (20009, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20009, 6, 67111919) /* PALETTE_BASE_DID */
     , (20009, 7, 268436385) /* CLOTHINGBASE_DID */
     , (20009, 8, 100672951) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20009, 9, 1048576) /* LOCATIONS_INT */
     , (20009, 1, 1) /* ITEM_TYPE_INT */
     , (20009, 19, 6000) /* VALUE_INT */
     , (20009, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20009, 5, 550) /* ENCUMB_VAL_INT */
     , (20009, 16, 1) /* ITEM_USEABLE_INT */
     , (20009, 8, 500) /* MASS_INT */
     , (20009, 18, 1) /* UI_EFFECTS_INT */
     , (20009, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20009, 151, 2) /* HOOK_TYPE_INT */
     , (20009, 93, 1044) /* PHYSICS_STATE_INT */
     , (20009, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20009, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20009, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20009, 33, 1) /* BONDED_INT */
     , (20009, 36, 9999) /* RESIST_MAGIC_INT */
     , (20009, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20009, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20009, 44, 35) /* DAMAGE_INT */
     , (20009, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20009, 45, 16) /* DAMAGE_TYPE_INT */
     , (20009, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20009, 47, 6) /* ATTACK_TYPE_INT */
     , (20009, 48, 11) /* WEAPON_SKILL_INT */
     , (20009, 49, 35) /* WEAPON_TIME_INT */
     , (20009, 51, 1) /* COMBAT_USE_INT */
     , (20009, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20009, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20009, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20009, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (20009, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20009, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20009, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (20009, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20009, 69, False) /* IS_SELLABLE_BOOL */
     , (20009, 22, True) /* INSCRIBABLE_BOOL */
     , (20009, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20009, 1092) /* FireProtectionSelf4_SpellID */
     , (20009, 2566) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (20009, 1591) /* HeartSeeker5_SpellID */
     , (20009, 1615) /* BloodDrinker5_SpellID */
     , (20009, 1329) /* StrengthSelf3_SpellID */;

