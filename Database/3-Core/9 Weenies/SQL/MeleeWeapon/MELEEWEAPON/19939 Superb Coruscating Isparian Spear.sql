/* Weenie - Superb Coruscating Isparian Spear (19939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19939, 'spearispariansuperbsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19939, 0, 19939);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19939, 1, 'Superb Coruscating Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19939, 1, 33556334) /* SETUP_DID */
     , (19939, 3, 536870932) /* SOUND_TABLE_DID */
     , (19939, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19939, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19939, 6, 67111919) /* PALETTE_BASE_DID */
     , (19939, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19939, 8, 100672927) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19939, 9, 1048576) /* LOCATIONS_INT */
     , (19939, 1, 1) /* ITEM_TYPE_INT */
     , (19939, 19, 6000) /* VALUE_INT */
     , (19939, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19939, 5, 650) /* ENCUMB_VAL_INT */
     , (19939, 16, 1) /* ITEM_USEABLE_INT */
     , (19939, 8, 700) /* MASS_INT */
     , (19939, 18, 1) /* UI_EFFECTS_INT */
     , (19939, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19939, 151, 2) /* HOOK_TYPE_INT */
     , (19939, 93, 1044) /* PHYSICS_STATE_INT */
     , (19939, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19939, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19939, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19939, 33, 1) /* BONDED_INT */
     , (19939, 36, 9999) /* RESIST_MAGIC_INT */
     , (19939, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19939, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19939, 44, 26) /* DAMAGE_INT */
     , (19939, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19939, 45, 64) /* DAMAGE_TYPE_INT */
     , (19939, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19939, 47, 2) /* ATTACK_TYPE_INT */
     , (19939, 48, 9) /* WEAPON_SKILL_INT */
     , (19939, 49, 20) /* WEAPON_TIME_INT */
     , (19939, 51, 1) /* COMBAT_USE_INT */
     , (19939, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19939, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19939, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19939, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19939, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19939, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19939, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19939, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19939, 69, False) /* IS_SELLABLE_BOOL */
     , (19939, 22, True) /* INSCRIBABLE_BOOL */
     , (19939, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19939, 1591) /* HeartSeeker5_SpellID */
     , (19939, 1615) /* BloodDrinker5_SpellID */
     , (19939, 2563) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (19939, 1069) /* LightningProtectionSelf4_SpellID */
     , (19939, 1399) /* QuicknessSelf3_SpellID */;

