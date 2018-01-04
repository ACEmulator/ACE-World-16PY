/* Weenie - Academy Token (12709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12709, 'tokennewbieacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12709, 18, 12709);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12709, 1, 'Academy Token') /* NAME_STRING */
     , (12709, 15, 'A brass token stamped with the sigil of the Strathelar Training Academy. Return this item to the Guard in the Practice Area in order to be given your next mission.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12709, 1, 33557280) /* SETUP_DID */
     , (12709, 3, 536870932) /* SOUND_TABLE_DID */
     , (12709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12709, 6, 67111092) /* PALETTE_BASE_DID */
     , (12709, 7, 268436301) /* CLOTHINGBASE_DID */
     , (12709, 8, 100672371) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12709, 9, 0) /* LOCATIONS_INT */
     , (12709, 1, 2048) /* ITEM_TYPE_INT */
     , (12709, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (12709, 5, 5) /* ENCUMB_VAL_INT */
     , (12709, 8, 5) /* MASS_INT */
     , (12709, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12709, 12, 1) /* STACK_SIZE_INT */
     , (12709, 14, 5) /* STACK_UNIT_MASS_INT */
     , (12709, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (12709, 16, 1) /* ITEM_USEABLE_INT */
     , (12709, 19, 0) /* VALUE_INT */
     , (12709, 93, 1044) /* PHYSICS_STATE_INT */
     , (12709, 33, 1) /* BONDED_INT */
     , (12709, 114, 1) /* ATTUNED_INT */
     , (12709, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12709, 22, True) /* INSCRIBABLE_BOOL */;

