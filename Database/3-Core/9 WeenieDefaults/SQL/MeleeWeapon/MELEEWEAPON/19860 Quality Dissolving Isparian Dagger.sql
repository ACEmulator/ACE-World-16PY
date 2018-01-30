/* Weenie - Quality Dissolving Isparian Dagger (19860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19860, 'daggerisparianstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19860, 0, 19860);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19860, 1, 'Quality Dissolving Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19860, 1, 33557739) /* SETUP_DID */
     , (19860, 3, 536870932) /* SOUND_TABLE_DID */
     , (19860, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19860, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19860, 6, 67111919) /* PALETTE_BASE_DID */
     , (19860, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19860, 8, 100673035) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19860, 9, 1048576) /* LOCATIONS_INT */
     , (19860, 1, 1) /* ITEM_TYPE_INT */
     , (19860, 19, 2000) /* VALUE_INT */
     , (19860, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19860, 5, 120) /* ENCUMB_VAL_INT */
     , (19860, 16, 1) /* ITEM_USEABLE_INT */
     , (19860, 8, 175) /* MASS_INT */
     , (19860, 18, 1) /* UI_EFFECTS_INT */
     , (19860, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19860, 151, 2) /* HOOK_TYPE_INT */
     , (19860, 93, 1044) /* PHYSICS_STATE_INT */
     , (19860, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19860, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19860, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19860, 33, 1) /* BONDED_INT */
     , (19860, 36, 9999) /* RESIST_MAGIC_INT */
     , (19860, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19860, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19860, 44, 12) /* DAMAGE_INT */
     , (19860, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19860, 45, 32) /* DAMAGE_TYPE_INT */
     , (19860, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19860, 47, 6) /* ATTACK_TYPE_INT */
     , (19860, 48, 4) /* WEAPON_SKILL_INT */
     , (19860, 49, 12) /* WEAPON_TIME_INT */
     , (19860, 51, 1) /* COMBAT_USE_INT */
     , (19860, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19860, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19860, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19860, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19860, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19860, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19860, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19860, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19860, 69, False) /* IS_SELLABLE_BOOL */
     , (19860, 22, True) /* INSCRIBABLE_BOOL */
     , (19860, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19860, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19860, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19860, 1589, 2) /* HeartSeeker3_SpellID */
     , (19860, 1613, 2) /* BloodDrinker3_SpellID */;

