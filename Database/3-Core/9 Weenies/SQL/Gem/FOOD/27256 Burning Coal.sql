/* Weenie - Burning Coal (27256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27256, 'gemburningcoal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27256, 16, 27256);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27256, 16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LONG_DESC_STRING */
     , (27256, 1, 'Burning Coal') /* NAME_STRING */
     , (27256, 14, 'Use this item to stoke the fire within.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27256, 1, 33558517) /* SETUP_DID */
     , (27256, 3, 536870932) /* SOUND_TABLE_DID */
     , (27256, 8, 100676392) /* ICON_DID */
     , (27256, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27256, 28, 3204) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27256, 1, 32) /* ITEM_TYPE_INT */
     , (27256, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (27256, 5, 75) /* ENCUMB_VAL_INT */
     , (27256, 16, 8) /* ITEM_USEABLE_INT */
     , (27256, 8, 75) /* MASS_INT */
     , (27256, 11, 10) /* MAX_STACK_SIZE_INT */
     , (27256, 12, 1) /* STACK_SIZE_INT */
     , (27256, 14, 75) /* STACK_UNIT_MASS_INT */
     , (27256, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (27256, 18, 1) /* UI_EFFECTS_INT */
     , (27256, 19, 100) /* VALUE_INT */
     , (27256, 93, 1044) /* PHYSICS_STATE_INT */
     , (27256, 94, 16) /* TARGET_TYPE_INT */
     , (27256, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (27256, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27256, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27256, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27256, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27256, 23, True) /* DESTROY_ON_SELL_BOOL */;

