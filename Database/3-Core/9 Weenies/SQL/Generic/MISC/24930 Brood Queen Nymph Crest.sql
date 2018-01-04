/* Weenie - Brood Queen Nymph Crest (24930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24930, 'broodqueencrestlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24930, 18, 24930);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24930, 1, 'Brood Queen Nymph Crest') /* NAME_STRING */
     , (24930, 33, 'PickedUpBroodQueenCrest') /* QUEST_STRING */
     , (24930, 15, 'The crest of a departed Olthoi Brood Queen Nymph.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24930, 1, 33556593) /* SETUP_DID */
     , (24930, 3, 536870932) /* SOUND_TABLE_DID */
     , (24930, 8, 100674516) /* ICON_DID */
     , (24930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24930, 33, 1) /* BONDED_INT */
     , (24930, 9, 0) /* LOCATIONS_INT */
     , (24930, 1, 128) /* ITEM_TYPE_INT */
     , (24930, 93, 1044) /* PHYSICS_STATE_INT */
     , (24930, 5, 50) /* ENCUMB_VAL_INT */
     , (24930, 16, 1) /* ITEM_USEABLE_INT */
     , (24930, 8, 50) /* MASS_INT */
     , (24930, 19, 0) /* VALUE_INT */
     , (24930, 114, 1) /* ATTUNED_INT */
     , (24930, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24930, 22, True) /* INSCRIBABLE_BOOL */
     , (24930, 23, True) /* DESTROY_ON_SELL_BOOL */;

