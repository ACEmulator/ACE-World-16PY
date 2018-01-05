/* Weenie - Ravenous Axe (7564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7564, 'axebattleravenous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7564, 0, 7564);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7564, 16, 'An axe crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LONG_DESC_STRING */
     , (7564, 1, 'Ravenous Axe') /* NAME_STRING */
     , (7564, 15, 'An axe crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7564, 1, 33556657) /* SETUP_DID */
     , (7564, 3, 536870932) /* SOUND_TABLE_DID */
     , (7564, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7564, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (7564, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (7564, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7564, 6, 67111919) /* PALETTE_BASE_DID */
     , (7564, 7, 268435779) /* CLOTHINGBASE_DID */
     , (7564, 8, 100668985) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7564, 9, 1048576) /* LOCATIONS_INT */
     , (7564, 1, 1) /* ITEM_TYPE_INT */
     , (7564, 19, 5000) /* VALUE_INT */
     , (7564, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7564, 93, 3092) /* PHYSICS_STATE_INT */
     , (7564, 5, 800) /* ENCUMB_VAL_INT */
     , (7564, 16, 1) /* ITEM_USEABLE_INT */
     , (7564, 8, 320) /* MASS_INT */
     , (7564, 18, 1) /* UI_EFFECTS_INT */
     , (7564, 33, 1) /* BONDED_INT */
     , (7564, 36, 9999) /* RESIST_MAGIC_INT */
     , (7564, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7564, 107, 250) /* ITEM_CUR_MANA_INT */
     , (7564, 44, 11) /* DAMAGE_INT */
     , (7564, 108, 500) /* ITEM_MAX_MANA_INT */
     , (7564, 45, 1) /* DAMAGE_TYPE_INT */
     , (7564, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (7564, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7564, 47, 4) /* ATTACK_TYPE_INT */
     , (7564, 48, 1) /* WEAPON_SKILL_INT */
     , (7564, 49, 70) /* WEAPON_TIME_INT */
     , (7564, 114, 1) /* ATTUNED_INT */
     , (7564, 51, 1) /* COMBAT_USE_INT */
     , (7564, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7564, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7564, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7564, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (7564, 5, -0.1) /* MANA_RATE_FLOAT */
     , (7564, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (7564, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7564, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7564, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (7564, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7564, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7564, 1994) /* WoundTwister_SpellID */
     , (7564, 1995) /* Alacrity_SpellID */
     , (7564, 1996) /* SoulHunter_SpellID */;

