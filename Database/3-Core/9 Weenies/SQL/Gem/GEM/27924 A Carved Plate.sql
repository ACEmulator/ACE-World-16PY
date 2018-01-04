/* Weenie - A Carved Plate (27924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27924, 'platehizkrialbarel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27924, 18, 27924);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27924, 1, 'A Carved Plate') /* NAME_STRING */
     , (27924, 15, 'A plate with a relief carved into the face. The relief is of the moon, Alb''arel.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27924, 1, 33558777) /* SETUP_DID */
     , (27924, 3, 536870932) /* SOUND_TABLE_DID */
     , (27924, 8, 100676559) /* ICON_DID */
     , (27924, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27924, 9, 0) /* LOCATIONS_INT */
     , (27924, 1, 2048) /* ITEM_TYPE_INT */
     , (27924, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (27924, 5, 100) /* ENCUMB_VAL_INT */
     , (27924, 8, 5) /* MASS_INT */
     , (27924, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27924, 12, 1) /* STACK_SIZE_INT */
     , (27924, 14, 5) /* STACK_UNIT_MASS_INT */
     , (27924, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (27924, 16, 1) /* ITEM_USEABLE_INT */
     , (27924, 19, 0) /* VALUE_INT */
     , (27924, 93, 1044) /* PHYSICS_STATE_INT */
     , (27924, 33, 1) /* BONDED_INT */
     , (27924, 114, 1) /* ATTUNED_INT */
     , (27924, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27924, 22, True) /* INSCRIBABLE_BOOL */;

