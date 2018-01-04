/* Weenie - Rubble (11154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11154, 'menhirrubbled-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11154, 18, 11154);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11154, 16, 'A large, heavy piece of rubble, broken off from the menhir in the northeast of Marae Lassel.') /* LONG_DESC_STRING */
     , (11154, 1, 'Rubble') /* NAME_STRING */
     , (11154, 33, 'MenhirRubbleDPickUp') /* QUEST_STRING */
     , (11154, 15, 'A large, heavy piece of rubble.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11154, 1, 33556735) /* SETUP_DID */
     , (11154, 8, 100670227) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11154, 9, 0) /* LOCATIONS_INT */
     , (11154, 1, 128) /* ITEM_TYPE_INT */
     , (11154, 93, 1044) /* PHYSICS_STATE_INT */
     , (11154, 5, 7625) /* ENCUMB_VAL_INT */
     , (11154, 16, 1) /* ITEM_USEABLE_INT */
     , (11154, 8, 7625) /* MASS_INT */
     , (11154, 19, 50) /* VALUE_INT */
     , (11154, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11154, 151, 9) /* HOOK_TYPE_INT */
     , (11154, 33, 1) /* BONDED_INT */
     , (11154, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11154, 22, True) /* INSCRIBABLE_BOOL */
     , (11154, 23, True) /* DESTROY_ON_SELL_BOOL */;

