/* Weenie - Rubble (11151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11151, 'menhirrubblea-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11151, 18, 11151);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11151, 16, 'A large, heavy piece of rubble, broken off from the menhir in the northwest of Marae Lassel.') /* LONG_DESC_STRING */
     , (11151, 1, 'Rubble') /* NAME_STRING */
     , (11151, 33, 'MenhirRubbleAPickUp') /* QUEST_STRING */
     , (11151, 15, 'A large, heavy piece of rubble.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11151, 1, 33556735) /* SETUP_DID */
     , (11151, 8, 100670227) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11151, 9, 0) /* LOCATIONS_INT */
     , (11151, 1, 128) /* ITEM_TYPE_INT */
     , (11151, 93, 1044) /* PHYSICS_STATE_INT */
     , (11151, 5, 7625) /* ENCUMB_VAL_INT */
     , (11151, 16, 1) /* ITEM_USEABLE_INT */
     , (11151, 8, 25) /* MASS_INT */
     , (11151, 19, 50) /* VALUE_INT */
     , (11151, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11151, 151, 9) /* HOOK_TYPE_INT */
     , (11151, 33, 1) /* BONDED_INT */
     , (11151, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11151, 22, True) /* INSCRIBABLE_BOOL */
     , (11151, 23, True) /* DESTROY_ON_SELL_BOOL */;

