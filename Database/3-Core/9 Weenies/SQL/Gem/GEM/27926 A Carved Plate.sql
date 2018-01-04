/* Weenie - A Carved Plate (27926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27926, 'platehizkrilogic1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27926, 18, 27926);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27926, 1, 'A Carved Plate') /* NAME_STRING */
     , (27926, 15, 'A plate with a relief carved into the face. The relief is of a triangle turned on its side with a small dot located along the longest side.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27926, 1, 33558772) /* SETUP_DID */
     , (27926, 3, 536870932) /* SOUND_TABLE_DID */
     , (27926, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27926, 8, 100676560) /* ICON_DID */
     , (27926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27926, 9, 0) /* LOCATIONS_INT */
     , (27926, 1, 2048) /* ITEM_TYPE_INT */
     , (27926, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (27926, 5, 100) /* ENCUMB_VAL_INT */
     , (27926, 8, 5) /* MASS_INT */
     , (27926, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27926, 12, 1) /* STACK_SIZE_INT */
     , (27926, 14, 5) /* STACK_UNIT_MASS_INT */
     , (27926, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (27926, 16, 1) /* ITEM_USEABLE_INT */
     , (27926, 19, 0) /* VALUE_INT */
     , (27926, 93, 1044) /* PHYSICS_STATE_INT */
     , (27926, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27926, 22, True) /* INSCRIBABLE_BOOL */;

