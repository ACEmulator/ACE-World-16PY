/* Weenie - A Carved Plate (27929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27929, 'platehizkrilogic4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27929, 0, 27929);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27929, 1, 'A Carved Plate') /* NAME_STRING */
     , (27929, 15, 'A plate with a relief carved into the face. The relief is of a triangle turned on its side with a small dot located along the longest side.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27929, 1, 33558775) /* SETUP_DID */
     , (27929, 3, 536870932) /* SOUND_TABLE_DID */
     , (27929, 8, 100676563) /* ICON_DID */
     , (27929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27929, 9, 0) /* LOCATIONS_INT */
     , (27929, 1, 2048) /* ITEM_TYPE_INT */
     , (27929, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (27929, 5, 100) /* ENCUMB_VAL_INT */
     , (27929, 8, 5) /* MASS_INT */
     , (27929, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27929, 12, 1) /* STACK_SIZE_INT */
     , (27929, 14, 5) /* STACK_UNIT_MASS_INT */
     , (27929, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (27929, 16, 1) /* ITEM_USEABLE_INT */
     , (27929, 19, 0) /* VALUE_INT */
     , (27929, 93, 1044) /* PHYSICS_STATE_INT */
     , (27929, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27929, 22, True) /* INSCRIBABLE_BOOL */;

