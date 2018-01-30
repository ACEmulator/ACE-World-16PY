/* Weenie - Orders to Contact the Burun (27484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27484, 'ordersburun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27484, 0, 27484);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27484, 16, 'Orders sent to Commander Kamenua. These might have some worth if given to Aun Laokhe.') /* LONG_DESC_STRING */
     , (27484, 1, 'Orders to Contact the Burun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27484, 1, 33554773) /* SETUP_DID */
     , (27484, 3, 536870932) /* SOUND_TABLE_DID */
     , (27484, 8, 100668176) /* ICON_DID */
     , (27484, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27484, 33, 1) /* BONDED_INT */
     , (27484, 9, 0) /* LOCATIONS_INT */
     , (27484, 1, 8192) /* ITEM_TYPE_INT */
     , (27484, 93, 1044) /* PHYSICS_STATE_INT */
     , (27484, 5, 25) /* ENCUMB_VAL_INT */
     , (27484, 16, 8) /* ITEM_USEABLE_INT */
     , (27484, 8, 5) /* MASS_INT */
     , (27484, 19, 0) /* VALUE_INT */
     , (27484, 114, 1) /* ATTUNED_INT */
     , (27484, 174, 2) /* APPRAISAL_PAGES_INT */
     , (27484, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (27484, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27484, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27484, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27484, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27484, 0, 'Niarltah', 'prewritten', 4294967295, False, 'Kamenua,

Muldaveus and I have become aware of a possible new ally that has found its way to Dereth. Little is known of this new ally aside from their tenacity and penchant for killing Mosswarts and their name, Burun. They have already found their way onto the world and have forced aside many of the Mosswarts who once made the Blackmire Swamp their home. 

Their efficiency has given us cause to think that the Burun might fill the gap in our triumvirate of power and prove a foil
')
     , (27484, 1, 'Niarltah', 'prewritten', 4294967295, False, 'to the alliance that stands in our way to domination.

We ask that you dispatch an emissary to the Burun. We have found that they have overrun a holding near compass location fifty-three east and twenty-eight south. Send the emissary with the documents that I have attached to this one and something that will identify your rank. Your insignia ring should suffice.

Report anything that you learn from this encounter. We await your report.

Niarltah
');

