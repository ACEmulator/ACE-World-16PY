/* Weenie - Ravenous Mace (7570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7570, 'maceravenous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7570, 0, 7570);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7570, 16, 'A mace crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LONG_DESC_STRING */
     , (7570, 1, 'Ravenous Mace') /* NAME_STRING */
     , (7570, 15, 'A mace crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7570, 1, 33556654) /* SETUP_DID */
     , (7570, 3, 536870932) /* SOUND_TABLE_DID */
     , (7570, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7570, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (7570, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7570, 6, 67111919) /* PALETTE_BASE_DID */
     , (7570, 7, 268435792) /* CLOTHINGBASE_DID */
     , (7570, 8, 100668955) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7570, 9, 1048576) /* LOCATIONS_INT */
     , (7570, 1, 1) /* ITEM_TYPE_INT */
     , (7570, 19, 5000) /* VALUE_INT */
     , (7570, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7570, 93, 3092) /* PHYSICS_STATE_INT */
     , (7570, 5, 900) /* ENCUMB_VAL_INT */
     , (7570, 16, 1) /* ITEM_USEABLE_INT */
     , (7570, 8, 360) /* MASS_INT */
     , (7570, 18, 1) /* UI_EFFECTS_INT */
     , (7570, 33, 1) /* BONDED_INT */
     , (7570, 36, 9999) /* RESIST_MAGIC_INT */
     , (7570, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7570, 107, 250) /* ITEM_CUR_MANA_INT */
     , (7570, 44, 9) /* DAMAGE_INT */
     , (7570, 108, 500) /* ITEM_MAX_MANA_INT */
     , (7570, 45, 4) /* DAMAGE_TYPE_INT */
     , (7570, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (7570, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7570, 47, 4) /* ATTACK_TYPE_INT */
     , (7570, 48, 5) /* WEAPON_SKILL_INT */
     , (7570, 49, 50) /* WEAPON_TIME_INT */
     , (7570, 114, 1) /* ATTUNED_INT */
     , (7570, 51, 1) /* COMBAT_USE_INT */
     , (7570, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7570, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7570, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7570, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (7570, 5, -0.1) /* MANA_RATE_FLOAT */
     , (7570, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (7570, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7570, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7570, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (7570, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7570, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7570, 1994) /* WoundTwister_SpellID */
     , (7570, 1995) /* Alacrity_SpellID */
     , (7570, 1996) /* SoulHunter_SpellID */;

