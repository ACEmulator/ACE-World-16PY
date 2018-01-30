/* Weenie - Shendolain Gem (8118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8118, 'gemshendolain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8118, 0, 8118);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8118, 16, 'The heart of the Shendolain Crystal.') /* LONG_DESC_STRING */
     , (8118, 1, 'Shendolain Gem') /* NAME_STRING */
     , (8118, 33, 'ShendolainCrystal') /* QUEST_STRING */
     , (8118, 15, 'The heart of the Shendolain Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8118, 1, 33554809) /* SETUP_DID */
     , (8118, 3, 536870932) /* SOUND_TABLE_DID */
     , (8118, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8118, 6, 67111919) /* PALETTE_BASE_DID */
     , (8118, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8118, 8, 100670992) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8118, 9, 0) /* LOCATIONS_INT */
     , (8118, 1, 2048) /* ITEM_TYPE_INT */
     , (8118, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8118, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8118, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (8118, 5, 200) /* ENCUMB_VAL_INT */
     , (8118, 8, 200) /* MASS_INT */
     , (8118, 12, 1) /* STACK_SIZE_INT */
     , (8118, 14, 200) /* STACK_UNIT_MASS_INT */
     , (8118, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8118, 16, 1) /* ITEM_USEABLE_INT */
     , (8118, 19, 0) /* VALUE_INT */
     , (8118, 93, 1044) /* PHYSICS_STATE_INT */
     , (8118, 114, 1) /* ATTUNED_INT */
     , (8118, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8118, 12, 0.2) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8118, 22, True) /* INSCRIBABLE_BOOL */;

