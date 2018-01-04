/* Weenie - Ravenous Katar (7568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7568, 'katarravenous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7568, 18, 7568);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7568, 16, 'A katar crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LONG_DESC_STRING */
     , (7568, 1, 'Ravenous Katar') /* NAME_STRING */
     , (7568, 15, 'A katar crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7568, 1, 33556655) /* SETUP_DID */
     , (7568, 3, 536870932) /* SOUND_TABLE_DID */
     , (7568, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7568, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (7568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7568, 6, 67111919) /* PALETTE_BASE_DID */
     , (7568, 7, 268435789) /* CLOTHINGBASE_DID */
     , (7568, 8, 100668925) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7568, 9, 1048576) /* LOCATIONS_INT */
     , (7568, 1, 1) /* ITEM_TYPE_INT */
     , (7568, 19, 5000) /* VALUE_INT */
     , (7568, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7568, 93, 3092) /* PHYSICS_STATE_INT */
     , (7568, 5, 135) /* ENCUMB_VAL_INT */
     , (7568, 16, 1) /* ITEM_USEABLE_INT */
     , (7568, 8, 90) /* MASS_INT */
     , (7568, 18, 1) /* UI_EFFECTS_INT */
     , (7568, 33, 1) /* BONDED_INT */
     , (7568, 36, 9999) /* RESIST_MAGIC_INT */
     , (7568, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7568, 107, 250) /* ITEM_CUR_MANA_INT */
     , (7568, 44, 1) /* DAMAGE_INT */
     , (7568, 108, 500) /* ITEM_MAX_MANA_INT */
     , (7568, 45, 3) /* DAMAGE_TYPE_INT */
     , (7568, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (7568, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (7568, 47, 1) /* ATTACK_TYPE_INT */
     , (7568, 48, 13) /* WEAPON_SKILL_INT */
     , (7568, 49, 30) /* WEAPON_TIME_INT */
     , (7568, 114, 1) /* ATTUNED_INT */
     , (7568, 51, 1) /* COMBAT_USE_INT */
     , (7568, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7568, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7568, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7568, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (7568, 5, -0.1) /* MANA_RATE_FLOAT */
     , (7568, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (7568, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7568, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7568, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (7568, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7568, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7568, 1994) /* WoundTwister_SpellID */
     , (7568, 1995) /* Alacrity_SpellID */
     , (7568, 1996) /* SoulHunter_SpellID */;

