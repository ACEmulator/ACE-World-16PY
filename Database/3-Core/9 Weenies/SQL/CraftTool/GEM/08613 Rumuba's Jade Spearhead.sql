/* Weenie - Rumuba's Jade Spearhead (8613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8613, 'spearheadjaderumuba');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8613, 18, 8613);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8613, 16, 'A jade spearhead.') /* LONG_DESC_STRING */
     , (8613, 1, 'Rumuba''s Jade Spearhead') /* NAME_STRING */
     , (8613, 33, 'QuestRumubaSpear') /* QUEST_STRING */
     , (8613, 14, 'Combine with a wooden Golem Jo to make Rumuba''s Jade Spear.') /* USE_STRING */
     , (8613, 15, 'A spearhead carved from Jade by Rumuba the Mosswart.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8613, 1, 33556902) /* SETUP_DID */
     , (8613, 3, 536870932) /* SOUND_TABLE_DID */
     , (8613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8613, 6, 67111919) /* PALETTE_BASE_DID */
     , (8613, 7, 268436092) /* CLOTHINGBASE_DID */
     , (8613, 8, 100671206) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8613, 9, 0) /* LOCATIONS_INT */
     , (8613, 1, 2048) /* ITEM_TYPE_INT */
     , (8613, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8613, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (8613, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (8613, 5, 100) /* ENCUMB_VAL_INT */
     , (8613, 8, 40) /* MASS_INT */
     , (8613, 12, 1) /* STACK_SIZE_INT */
     , (8613, 14, 40) /* STACK_UNIT_MASS_INT */
     , (8613, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (8613, 16, 524296) /* ITEM_USEABLE_INT */
     , (8613, 19, 500) /* VALUE_INT */
     , (8613, 93, 1044) /* PHYSICS_STATE_INT */
     , (8613, 94, 1) /* TARGET_TYPE_INT */
     , (8613, 33, 1) /* BONDED_INT */
     , (8613, 114, 1) /* ATTUNED_INT */
     , (8613, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8613, 22, True) /* INSCRIBABLE_BOOL */
     , (8613, 23, True) /* DESTROY_ON_SELL_BOOL */;

