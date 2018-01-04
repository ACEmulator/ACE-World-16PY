/* Weenie - Special Reedshark Token (23905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23905, 'reedsharktokennew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23905, 18, 23905);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23905, 16, 'A token with a Reedshark head on it.  This was given to you in recognition of your patience. ') /* LONG_DESC_STRING */
     , (23905, 1, 'Special Reedshark Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23905, 1, 33557280) /* SETUP_DID */
     , (23905, 3, 536870932) /* SOUND_TABLE_DID */
     , (23905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23905, 6, 67111919) /* PALETTE_BASE_DID */
     , (23905, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23905, 8, 100674078) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23905, 9, 0) /* LOCATIONS_INT */
     , (23905, 1, 2048) /* ITEM_TYPE_INT */
     , (23905, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23905, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23905, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23905, 5, 5) /* ENCUMB_VAL_INT */
     , (23905, 8, 5) /* MASS_INT */
     , (23905, 12, 1) /* STACK_SIZE_INT */
     , (23905, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23905, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (23905, 16, 1) /* ITEM_USEABLE_INT */
     , (23905, 19, 500) /* VALUE_INT */
     , (23905, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23905, 151, 2) /* HOOK_TYPE_INT */
     , (23905, 93, 1044) /* PHYSICS_STATE_INT */
     , (23905, 33, 1) /* BONDED_INT */
     , (23905, 114, 1) /* ATTUNED_INT */
     , (23905, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23905, 99, True) /* IVORYABLE_BOOL */
     , (23905, 22, True) /* INSCRIBABLE_BOOL */;

