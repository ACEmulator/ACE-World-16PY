/* Weenie - Superb Coruscating Isparian Sword (20010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20010, 'swordispariansuperbsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20010, 0, 20010);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20010, 1, 'Superb Coruscating Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20010, 1, 33556376) /* SETUP_DID */
     , (20010, 3, 536870932) /* SOUND_TABLE_DID */
     , (20010, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (20010, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20010, 6, 67111919) /* PALETTE_BASE_DID */
     , (20010, 7, 268436385) /* CLOTHINGBASE_DID */
     , (20010, 8, 100672947) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20010, 9, 1048576) /* LOCATIONS_INT */
     , (20010, 1, 1) /* ITEM_TYPE_INT */
     , (20010, 19, 6000) /* VALUE_INT */
     , (20010, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20010, 5, 550) /* ENCUMB_VAL_INT */
     , (20010, 16, 1) /* ITEM_USEABLE_INT */
     , (20010, 8, 500) /* MASS_INT */
     , (20010, 18, 1) /* UI_EFFECTS_INT */
     , (20010, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20010, 151, 2) /* HOOK_TYPE_INT */
     , (20010, 93, 1044) /* PHYSICS_STATE_INT */
     , (20010, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20010, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20010, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20010, 33, 1) /* BONDED_INT */
     , (20010, 36, 9999) /* RESIST_MAGIC_INT */
     , (20010, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (20010, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20010, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20010, 44, 35) /* DAMAGE_INT */
     , (20010, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20010, 45, 64) /* DAMAGE_TYPE_INT */
     , (20010, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20010, 47, 6) /* ATTACK_TYPE_INT */
     , (20010, 48, 11) /* WEAPON_SKILL_INT */
     , (20010, 49, 35) /* WEAPON_TIME_INT */
     , (20010, 51, 1) /* COMBAT_USE_INT */
     , (20010, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20010, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20010, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20010, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (20010, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20010, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20010, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20010, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (20010, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20010, 69, False) /* IS_SELLABLE_BOOL */
     , (20010, 22, True) /* INSCRIBABLE_BOOL */
     , (20010, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20010, 2566) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (20010, 1591) /* HeartSeeker5_SpellID */
     , (20010, 1615) /* BloodDrinker5_SpellID */
     , (20010, 1071) /* LightningProtectionSelf6_SpellID */
     , (20010, 1401) /* QuicknessSelf5_SpellID */;

