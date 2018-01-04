/* Weenie - Ravenous Sword (7576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7576, 'swordravenous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7576, 18, 7576);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7576, 16, 'A sword crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LONG_DESC_STRING */
     , (7576, 1, 'Ravenous Sword') /* NAME_STRING */
     , (7576, 15, 'A sword crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7576, 1, 33556658) /* SETUP_DID */
     , (7576, 3, 536870932) /* SOUND_TABLE_DID */
     , (7576, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7576, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (7576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7576, 6, 67111919) /* PALETTE_BASE_DID */
     , (7576, 7, 268435788) /* CLOTHINGBASE_DID */
     , (7576, 8, 100668915) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7576, 9, 1048576) /* LOCATIONS_INT */
     , (7576, 1, 1) /* ITEM_TYPE_INT */
     , (7576, 19, 5000) /* VALUE_INT */
     , (7576, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7576, 93, 3092) /* PHYSICS_STATE_INT */
     , (7576, 5, 450) /* ENCUMB_VAL_INT */
     , (7576, 16, 1) /* ITEM_USEABLE_INT */
     , (7576, 8, 180) /* MASS_INT */
     , (7576, 18, 1) /* UI_EFFECTS_INT */
     , (7576, 33, 1) /* BONDED_INT */
     , (7576, 36, 9999) /* RESIST_MAGIC_INT */
     , (7576, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7576, 107, 250) /* ITEM_CUR_MANA_INT */
     , (7576, 44, 9) /* DAMAGE_INT */
     , (7576, 108, 500) /* ITEM_MAX_MANA_INT */
     , (7576, 45, 3) /* DAMAGE_TYPE_INT */
     , (7576, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (7576, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7576, 47, 6) /* ATTACK_TYPE_INT */
     , (7576, 48, 11) /* WEAPON_SKILL_INT */
     , (7576, 49, 50) /* WEAPON_TIME_INT */
     , (7576, 114, 1) /* ATTUNED_INT */
     , (7576, 51, 1) /* COMBAT_USE_INT */
     , (7576, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7576, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7576, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7576, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (7576, 5, -0.1) /* MANA_RATE_FLOAT */
     , (7576, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (7576, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7576, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7576, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (7576, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7576, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7576, 1994) /* WoundTwister_SpellID */
     , (7576, 1995) /* Alacrity_SpellID */
     , (7576, 1996) /* SoulHunter_SpellID */;

