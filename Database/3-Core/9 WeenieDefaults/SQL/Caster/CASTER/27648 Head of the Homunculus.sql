/* Weenie - Head of the Homunculus (27648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27648, 'orbhomunculus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27648, 0, 27648);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27648, 16, 'A small stone head. There are two small indentations where its eyes were removed.') /* LONG_DESC_STRING */
     , (27648, 1, 'Head of the Homunculus') /* NAME_STRING */
     , (27648, 14, 'This item can be hooked on wall hooks. Your War Magic will be tested if you attempt to use an Idol Gem on the head.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27648, 1, 33558744) /* SETUP_DID */
     , (27648, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (27648, 3, 536870932) /* SOUND_TABLE_DID */
     , (27648, 8, 100676533) /* ICON_DID */
     , (27648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27648, 9, 16777216) /* LOCATIONS_INT */
     , (27648, 1, 32768) /* ITEM_TYPE_INT */
     , (27648, 5, 800) /* ENCUMB_VAL_INT */
     , (27648, 16, 6291464) /* ITEM_USEABLE_INT */
     , (27648, 8, 800) /* MASS_INT */
     , (27648, 18, 1) /* UI_EFFECTS_INT */
     , (27648, 19, 2000) /* VALUE_INT */
     , (27648, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27648, 151, 2) /* HOOK_TYPE_INT */
     , (27648, 93, 1044) /* PHYSICS_STATE_INT */
     , (27648, 94, 16) /* TARGET_TYPE_INT */
     , (27648, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27648, 107, 800) /* ITEM_CUR_MANA_INT */
     , (27648, 108, 800) /* ITEM_MAX_MANA_INT */
     , (27648, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (27648, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (27648, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27648, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27648, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (27648, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27648, 144, 0.06) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27648, 22, True) /* INSCRIBABLE_BOOL */
     , (27648, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27648, 615, 2) /* LifeMagicMasteryOther5_SpellID */
     , (27648, 663, 2) /* ManaMasteryOther5_SpellID */
     , (27648, 591, 2) /* ItemEnchantmentMasteryOther5_SpellID */
     , (27648, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (27648, 1431, 2) /* FocusOther5_SpellID */;

