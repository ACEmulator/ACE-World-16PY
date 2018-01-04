/* Weenie - Rubble (11153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11153, 'menhirrubblec-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11153, 18, 11153);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11153, 16, 'A large, heavy piece of rubble, broken off from the menhir in the southeast of Marae Lassel.') /* LONG_DESC_STRING */
     , (11153, 1, 'Rubble') /* NAME_STRING */
     , (11153, 33, 'MenhirRubbleCPickUp') /* QUEST_STRING */
     , (11153, 15, 'A large, heavy piece of rubble.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11153, 1, 33556735) /* SETUP_DID */
     , (11153, 8, 100670227) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11153, 9, 0) /* LOCATIONS_INT */
     , (11153, 1, 128) /* ITEM_TYPE_INT */
     , (11153, 93, 1044) /* PHYSICS_STATE_INT */
     , (11153, 5, 7625) /* ENCUMB_VAL_INT */
     , (11153, 16, 1) /* ITEM_USEABLE_INT */
     , (11153, 8, 7625) /* MASS_INT */
     , (11153, 19, 50) /* VALUE_INT */
     , (11153, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11153, 151, 9) /* HOOK_TYPE_INT */
     , (11153, 33, 1) /* BONDED_INT */
     , (11153, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11153, 22, True) /* INSCRIBABLE_BOOL */
     , (11153, 23, True) /* DESTROY_ON_SELL_BOOL */;

