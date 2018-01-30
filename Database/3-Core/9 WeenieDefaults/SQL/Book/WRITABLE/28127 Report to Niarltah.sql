/* Weenie - Report to Niarltah (28127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28127, 'reportikakhe9');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28127, 0, 28127);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28127, 1, 'Report to Niarltah') /* NAME_STRING */
     , (28127, 33, 'NoteBurunHistory8') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28127, 1, 33554772) /* SETUP_DID */
     , (28127, 3, 536870932) /* SOUND_TABLE_DID */
     , (28127, 8, 100667470) /* ICON_DID */
     , (28127, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28127, 33, 1) /* BONDED_INT */
     , (28127, 9, 0) /* LOCATIONS_INT */
     , (28127, 1, 8192) /* ITEM_TYPE_INT */
     , (28127, 93, 1044) /* PHYSICS_STATE_INT */
     , (28127, 5, 25) /* ENCUMB_VAL_INT */
     , (28127, 16, 8) /* ITEM_USEABLE_INT */
     , (28127, 8, 5) /* MASS_INT */
     , (28127, 19, 10) /* VALUE_INT */
     , (28127, 114, 1) /* ATTUNED_INT */
     , (28127, 174, 5) /* APPRAISAL_PAGES_INT */
     , (28127, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (28127, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28127, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28127, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (28127, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28127, 22, False) /* INSCRIBABLE_BOOL */
     , (28127, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28127, 0, 'Ikakhe', 'prewritten', 4294967295, False, 'We believe that we are nearing the end of the book. We will furnish our latest findings as we collect them.

Ikakhe
')
     , (28127, 1, 'Ikakhe', 'prewritten', 4294967295, False, 'Translation

Fiazhat society peaks with the introduction of farming, building, writing, artistry and small advances in technology. (*There are references to channels of water being brought to fields from standing water, and advanced crafting of weapons.) Peace has reigned for nearly four thousand cycles and evolution has left the Fiazhat behind. They are still beings that use a powerful tail to propel themselves along the surface. 
')
     , (28127, 2, 'Ikakhe', 'prewritten', 4294967295, False, 'They have four powerful arms and a thick hide that covers their body, and hoods. But nothing has changed beyond this.

Many younger Fiazhat believe that the temples crafted to the six gods of their people are folklore. They doubt that the Burun ever existed and wish to strike out across the world.

Some do and never return.
')
     , (28127, 3, 'Ikakhe', 'prewritten', 4294967295, False, 'Burun in the surface mire are all nearly mad, enact the rites of calling the rains for a full cycle. 

The few sane Burun in the swamps continue to preach the teachings and way of The Sleeping One learned from the mucor. Change must occur not be forced.

Subterranean Burun begin great rites to call the rains, several of the bloated Burun have lived for over three thousand years at this point growing so immense in size that they can only be moved if carried on litters.
')
     , (28127, 4, 'Ikakhe', 'prewritten', 4294967295, False, 'Moar in the subterranean world develop quickly breeding with a small handful of the species returned by the Fiazhat''s gods. Burun beneath the surface are unaware of this or have chosen to no longer consider the moar a threat.
');

