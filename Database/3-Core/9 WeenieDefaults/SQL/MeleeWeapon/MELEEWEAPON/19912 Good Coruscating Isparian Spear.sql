/* Weenie - Good Coruscating Isparian Spear (19912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19912, 'spearispariangoodsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19912, 0, 19912);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19912, 1, 'Good Coruscating Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19912, 1, 33556334) /* SETUP_DID */
     , (19912, 3, 536870932) /* SOUND_TABLE_DID */
     , (19912, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19912, 6, 67111919) /* PALETTE_BASE_DID */
     , (19912, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19912, 8, 100672927) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19912, 9, 1048576) /* LOCATIONS_INT */
     , (19912, 1, 1) /* ITEM_TYPE_INT */
     , (19912, 19, 4000) /* VALUE_INT */
     , (19912, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19912, 5, 650) /* ENCUMB_VAL_INT */
     , (19912, 16, 1) /* ITEM_USEABLE_INT */
     , (19912, 8, 720) /* MASS_INT */
     , (19912, 18, 1) /* UI_EFFECTS_INT */
     , (19912, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19912, 151, 2) /* HOOK_TYPE_INT */
     , (19912, 93, 1044) /* PHYSICS_STATE_INT */
     , (19912, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19912, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19912, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19912, 33, 1) /* BONDED_INT */
     , (19912, 36, 9999) /* RESIST_MAGIC_INT */
     , (19912, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19912, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19912, 44, 24) /* DAMAGE_INT */
     , (19912, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19912, 45, 64) /* DAMAGE_TYPE_INT */
     , (19912, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19912, 47, 2) /* ATTACK_TYPE_INT */
     , (19912, 48, 9) /* WEAPON_SKILL_INT */
     , (19912, 49, 20) /* WEAPON_TIME_INT */
     , (19912, 51, 1) /* COMBAT_USE_INT */
     , (19912, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19912, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19912, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19912, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19912, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19912, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19912, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19912, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19912, 69, False) /* IS_SELLABLE_BOOL */
     , (19912, 22, True) /* INSCRIBABLE_BOOL */
     , (19912, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19912, 1590, 2) /* HeartSeeker4_SpellID */
     , (19912, 1614, 2) /* BloodDrinker4_SpellID */
     , (19912, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19912, 1399, 2) /* QuicknessSelf3_SpellID */
     , (19912, 2681, 2) /* FeebleSpearAptitude_SpellID */;

