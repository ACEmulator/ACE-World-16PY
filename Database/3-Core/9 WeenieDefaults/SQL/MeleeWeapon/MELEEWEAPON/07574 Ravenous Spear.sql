/* Weenie - Ravenous Spear (7574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7574, 'spearravenous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7574, 0, 7574);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7574, 16, 'A spear crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LONG_DESC_STRING */
     , (7574, 1, 'Ravenous Spear') /* NAME_STRING */
     , (7574, 15, 'A spear crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7574, 1, 33556653) /* SETUP_DID */
     , (7574, 3, 536870932) /* SOUND_TABLE_DID */
     , (7574, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7574, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (7574, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7574, 6, 67111919) /* PALETTE_BASE_DID */
     , (7574, 7, 268435768) /* CLOTHINGBASE_DID */
     , (7574, 8, 100669005) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7574, 9, 1048576) /* LOCATIONS_INT */
     , (7574, 1, 1) /* ITEM_TYPE_INT */
     , (7574, 19, 5000) /* VALUE_INT */
     , (7574, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7574, 93, 3092) /* PHYSICS_STATE_INT */
     , (7574, 5, 700) /* ENCUMB_VAL_INT */
     , (7574, 16, 1) /* ITEM_USEABLE_INT */
     , (7574, 8, 140) /* MASS_INT */
     , (7574, 18, 1) /* UI_EFFECTS_INT */
     , (7574, 33, 1) /* BONDED_INT */
     , (7574, 36, 9999) /* RESIST_MAGIC_INT */
     , (7574, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7574, 107, 250) /* ITEM_CUR_MANA_INT */
     , (7574, 44, 8) /* DAMAGE_INT */
     , (7574, 108, 500) /* ITEM_MAX_MANA_INT */
     , (7574, 45, 2) /* DAMAGE_TYPE_INT */
     , (7574, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (7574, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7574, 47, 2) /* ATTACK_TYPE_INT */
     , (7574, 48, 9) /* WEAPON_SKILL_INT */
     , (7574, 49, 40) /* WEAPON_TIME_INT */
     , (7574, 114, 1) /* ATTUNED_INT */
     , (7574, 51, 1) /* COMBAT_USE_INT */
     , (7574, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7574, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7574, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7574, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (7574, 5, -0.1) /* MANA_RATE_FLOAT */
     , (7574, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (7574, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7574, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7574, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (7574, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7574, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (7574, 1994, 2) /* WoundTwister_SpellID */
     , (7574, 1995, 2) /* Alacrity_SpellID */
     , (7574, 1996, 2) /* SoulHunter_SpellID */;

