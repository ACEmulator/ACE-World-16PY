/* Weenie - Ravenous Dagger (7566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7566, 'daggerravenous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7566, 18, 7566);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7566, 16, 'A dagger crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LONG_DESC_STRING */
     , (7566, 1, 'Ravenous Dagger') /* NAME_STRING */
     , (7566, 15, 'A dagger crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7566, 1, 33556656) /* SETUP_DID */
     , (7566, 3, 536870932) /* SOUND_TABLE_DID */
     , (7566, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7566, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (7566, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7566, 6, 67111919) /* PALETTE_BASE_DID */
     , (7566, 7, 268435783) /* CLOTHINGBASE_DID */
     , (7566, 8, 100668875) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7566, 9, 1048576) /* LOCATIONS_INT */
     , (7566, 1, 1) /* ITEM_TYPE_INT */
     , (7566, 19, 3000) /* VALUE_INT */
     , (7566, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7566, 93, 3092) /* PHYSICS_STATE_INT */
     , (7566, 5, 135) /* ENCUMB_VAL_INT */
     , (7566, 16, 1) /* ITEM_USEABLE_INT */
     , (7566, 8, 90) /* MASS_INT */
     , (7566, 18, 1) /* UI_EFFECTS_INT */
     , (7566, 33, 1) /* BONDED_INT */
     , (7566, 36, 9999) /* RESIST_MAGIC_INT */
     , (7566, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7566, 107, 250) /* ITEM_CUR_MANA_INT */
     , (7566, 44, 1) /* DAMAGE_INT */
     , (7566, 108, 500) /* ITEM_MAX_MANA_INT */
     , (7566, 45, 3) /* DAMAGE_TYPE_INT */
     , (7566, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (7566, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7566, 47, 6) /* ATTACK_TYPE_INT */
     , (7566, 48, 4) /* WEAPON_SKILL_INT */
     , (7566, 49, 30) /* WEAPON_TIME_INT */
     , (7566, 114, 1) /* ATTUNED_INT */
     , (7566, 51, 1) /* COMBAT_USE_INT */
     , (7566, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7566, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7566, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7566, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (7566, 5, -0.1) /* MANA_RATE_FLOAT */
     , (7566, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (7566, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7566, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7566, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (7566, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7566, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7566, 1994) /* WoundTwister_SpellID */
     , (7566, 1995) /* Alacrity_SpellID */
     , (7566, 1996) /* SoulHunter_SpellID */;

