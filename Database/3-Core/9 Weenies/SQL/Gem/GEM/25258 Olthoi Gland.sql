/* Weenie - Olthoi Gland (25258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25258, 'glandolthoia4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25258, 0, 25258);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25258, 16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LONG_DESC_STRING */
     , (25258, 1, 'Olthoi Gland') /* NAME_STRING */
     , (25258, 33, 'GlandCollected') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25258, 1, 33554809) /* SETUP_DID */
     , (25258, 3, 536870932) /* SOUND_TABLE_DID */
     , (25258, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25258, 6, 67111919) /* PALETTE_BASE_DID */
     , (25258, 7, 268435723) /* CLOTHINGBASE_DID */
     , (25258, 8, 100674711) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25258, 9, 0) /* LOCATIONS_INT */
     , (25258, 1, 2048) /* ITEM_TYPE_INT */
     , (25258, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25258, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25258, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (25258, 5, 500) /* ENCUMB_VAL_INT */
     , (25258, 8, 20) /* MASS_INT */
     , (25258, 12, 1) /* STACK_SIZE_INT */
     , (25258, 14, 20) /* STACK_UNIT_MASS_INT */
     , (25258, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25258, 16, 1) /* ITEM_USEABLE_INT */
     , (25258, 19, 0) /* VALUE_INT */
     , (25258, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25258, 151, 2) /* HOOK_TYPE_INT */
     , (25258, 93, 1044) /* PHYSICS_STATE_INT */
     , (25258, 33, 1) /* BONDED_INT */
     , (25258, 37, 10) /* RESIST_ITEM_APPRAISAL_INT */
     , (25258, 114, 1) /* ATTUNED_INT */
     , (25258, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25258, 22, True) /* INSCRIBABLE_BOOL */;

