/* Weenie - The Dead Cave (27998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27998, 'rumorzombiecave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27998, 274, 27998);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27998, 1, 'The Dead Cave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27998, 1, 33554773) /* SETUP_DID */
     , (27998, 3, 536870932) /* SOUND_TABLE_DID */
     , (27998, 8, 100675747) /* ICON_DID */
     , (27998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27998, 9, 0) /* LOCATIONS_INT */
     , (27998, 1, 8192) /* ITEM_TYPE_INT */
     , (27998, 93, 1044) /* PHYSICS_STATE_INT */
     , (27998, 5, 25) /* ENCUMB_VAL_INT */
     , (27998, 16, 8) /* ITEM_USEABLE_INT */
     , (27998, 8, 5) /* MASS_INT */
     , (27998, 19, 10) /* VALUE_INT */
     , (27998, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27998, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27998, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27998, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27998, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27998, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27998, 0, 'The Dead Cave', 'prewritten', 4294967295, False, 'Think all the danger and excitement is miles away from town?  Think again!  If you still have some doubts, take the southeast road out of Lin.  When you reach the small farmhouse and lifestone just beyond town, you will need to take to the wilderness -- head southwest away from the road.  At this point, any living adventurer will begin to smell the foul stench of death drifting from the mouth of a nearby cave.  We call this the Dead Cave, and for good reason -- don''t say nobody warned you!
');

