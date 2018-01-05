/* Weenie - Rubble (11152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11152, 'menhirrubbleb-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11152, 0, 11152);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11152, 16, 'A large, heavy piece of rubble, broken off from the menhir in the southwest of Marae Lassel.') /* LONG_DESC_STRING */
     , (11152, 1, 'Rubble') /* NAME_STRING */
     , (11152, 33, 'MenhirRubbleBPickUp') /* QUEST_STRING */
     , (11152, 15, 'A large, heavy piece of rubble.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11152, 1, 33556735) /* SETUP_DID */
     , (11152, 8, 100670227) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11152, 9, 0) /* LOCATIONS_INT */
     , (11152, 1, 128) /* ITEM_TYPE_INT */
     , (11152, 93, 1044) /* PHYSICS_STATE_INT */
     , (11152, 5, 7625) /* ENCUMB_VAL_INT */
     , (11152, 16, 1) /* ITEM_USEABLE_INT */
     , (11152, 8, 7625) /* MASS_INT */
     , (11152, 19, 50) /* VALUE_INT */
     , (11152, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11152, 151, 9) /* HOOK_TYPE_INT */
     , (11152, 33, 1) /* BONDED_INT */
     , (11152, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11152, 22, True) /* INSCRIBABLE_BOOL */
     , (11152, 23, True) /* DESTROY_ON_SELL_BOOL */;

