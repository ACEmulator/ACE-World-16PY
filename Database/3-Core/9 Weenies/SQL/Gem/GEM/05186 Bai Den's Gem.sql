/* Weenie - Bai Den's Gem (5186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5186, 'gembaiden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5186, 18, 5186);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5186, 16, 'A small blue gem. It has several scratches which decrease its value. ') /* LONG_DESC_STRING */
     , (5186, 1, 'Bai Den''s Gem') /* NAME_STRING */
     , (5186, 33, 'GemBaiDenQuest') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5186, 1, 33554809) /* SETUP_DID */
     , (5186, 3, 536870932) /* SOUND_TABLE_DID */
     , (5186, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5186, 6, 67111919) /* PALETTE_BASE_DID */
     , (5186, 7, 268435723) /* CLOTHINGBASE_DID */
     , (5186, 8, 100668360) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5186, 9, 0) /* LOCATIONS_INT */
     , (5186, 1, 2048) /* ITEM_TYPE_INT */
     , (5186, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5186, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (5186, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5186, 5, 10) /* ENCUMB_VAL_INT */
     , (5186, 8, 5) /* MASS_INT */
     , (5186, 12, 1) /* STACK_SIZE_INT */
     , (5186, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5186, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (5186, 16, 1) /* ITEM_USEABLE_INT */
     , (5186, 19, 0) /* VALUE_INT */
     , (5186, 93, 1044) /* PHYSICS_STATE_INT */
     , (5186, 33, 1) /* BONDED_INT */
     , (5186, 114, 1) /* ATTUNED_INT */
     , (5186, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5186, 22, True) /* INSCRIBABLE_BOOL */;

