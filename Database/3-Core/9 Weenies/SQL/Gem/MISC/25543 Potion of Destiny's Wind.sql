/* Weenie - Potion of Destiny's Wind (25543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25543, 'potiondestinywind');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25543, 16, 25543);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25543, 1, 'Potion of Destiny''s Wind') /* NAME_STRING */
     , (25543, 20, 'Potions of Destiny''s Wind') /* PLURAL_NAME_STRING */
     , (25543, 14, 'Use this item to drink it.') /* USE_STRING */
     , (25543, 15, 'A potion assembled by alchemists of Xarabydun. The exact process for the creation of this potion is still unknown.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25543, 1, 33554603) /* SETUP_DID */
     , (25543, 3, 536870932) /* SOUND_TABLE_DID */
     , (25543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25543, 6, 67111919) /* PALETTE_BASE_DID */
     , (25543, 23, 65) /* USE_SOUND_DID */
     , (25543, 7, 268435816) /* CLOTHINGBASE_DID */
     , (25543, 8, 100675052) /* ICON_DID */
     , (25543, 28, 2979) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25543, 9, 0) /* LOCATIONS_INT */
     , (25543, 1, 128) /* ITEM_TYPE_INT */
     , (25543, 11, 100) /* MAX_STACK_SIZE_INT */
     , (25543, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25543, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (25543, 5, 5) /* ENCUMB_VAL_INT */
     , (25543, 8, 45) /* MASS_INT */
     , (25543, 12, 1) /* STACK_SIZE_INT */
     , (25543, 14, 45) /* STACK_UNIT_MASS_INT */
     , (25543, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (25543, 16, 8) /* ITEM_USEABLE_INT */
     , (25543, 19, 500) /* VALUE_INT */
     , (25543, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25543, 151, 11) /* HOOK_TYPE_INT */
     , (25543, 93, 1044) /* PHYSICS_STATE_INT */
     , (25543, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25543, 107, 100) /* ITEM_CUR_MANA_INT */
     , (25543, 108, 100) /* ITEM_MAX_MANA_INT */
     , (25543, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (25543, 9007, 38) /* Gem_WeenieType */;

