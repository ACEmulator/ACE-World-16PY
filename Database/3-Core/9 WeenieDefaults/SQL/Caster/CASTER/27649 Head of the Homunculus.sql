/* Weenie - Head of the Homunculus (27649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27649, 'orbhomunculus1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27649, 0, 27649);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27649, 16, 'A small stone head. Its glowing red eye appears to be staring at you.') /* LONG_DESC_STRING */
     , (27649, 1, 'Head of the Homunculus') /* NAME_STRING */
     , (27649, 14, 'This item can be hooked on wall hooks. Your Item Enchantment will be tested if you attempt to use an Idol Gem on the head.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27649, 1, 33558745) /* SETUP_DID */
     , (27649, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (27649, 3, 536870932) /* SOUND_TABLE_DID */
     , (27649, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (27649, 8, 100676534) /* ICON_DID */
     , (27649, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27649, 9, 16777216) /* LOCATIONS_INT */
     , (27649, 1, 32768) /* ITEM_TYPE_INT */
     , (27649, 5, 800) /* ENCUMB_VAL_INT */
     , (27649, 16, 6291464) /* ITEM_USEABLE_INT */
     , (27649, 8, 800) /* MASS_INT */
     , (27649, 18, 1) /* UI_EFFECTS_INT */
     , (27649, 19, 2000) /* VALUE_INT */
     , (27649, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27649, 151, 2) /* HOOK_TYPE_INT */
     , (27649, 93, 1044) /* PHYSICS_STATE_INT */
     , (27649, 94, 16) /* TARGET_TYPE_INT */
     , (27649, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27649, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27649, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (27649, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27649, 107, 800) /* ITEM_CUR_MANA_INT */
     , (27649, 108, 800) /* ITEM_MAX_MANA_INT */
     , (27649, 109, 230) /* ITEM_DIFFICULTY_INT */
     , (27649, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (27649, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27649, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (27649, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27649, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27649, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (27649, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27649, 144, 0.1) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27649, 22, True) /* INSCRIBABLE_BOOL */
     , (27649, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27649, 568, 2) /* CreatureEnchantmentMasteryOther6_SpellID */
     , (27649, 664, 2) /* ManaMasteryOther6_SpellID */
     , (27649, 3237, 2) /* Fanaticism_SpellID */;

