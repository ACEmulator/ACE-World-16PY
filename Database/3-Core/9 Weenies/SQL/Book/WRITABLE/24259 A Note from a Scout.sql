/* Weenie - A Note from a Scout (24259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24259, 'olthoiscoutnote8');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24259, 0, 24259);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24259, 16, 'A Note from Scout Luzumin Abigwei') /* LONG_DESC_STRING */
     , (24259, 33, 'PickedUpOlthoiScoutNote8') /* QUEST_STRING */
     , (24259, 1, 'A Note from a Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24259, 1, 33558173) /* SETUP_DID */
     , (24259, 3, 536870932) /* SOUND_TABLE_DID */
     , (24259, 8, 100674328) /* ICON_DID */
     , (24259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24259, 33, 1) /* BONDED_INT */
     , (24259, 9, 0) /* LOCATIONS_INT */
     , (24259, 1, 8192) /* ITEM_TYPE_INT */
     , (24259, 93, 20) /* PHYSICS_STATE_INT */
     , (24259, 5, 25) /* ENCUMB_VAL_INT */
     , (24259, 16, 8) /* ITEM_USEABLE_INT */
     , (24259, 8, 5) /* MASS_INT */
     , (24259, 19, 0) /* VALUE_INT */
     , (24259, 114, 1) /* ATTUNED_INT */
     , (24259, 174, 4) /* APPRAISAL_PAGES_INT */
     , (24259, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (24259, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24259, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24259, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24259, 22, False) /* INSCRIBABLE_BOOL */
     , (24259, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24259, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24259, 0, 'Luzumin Abigwei', 'prewritten', 4294967295, False, 'Upon entering the lair I was previously familiar with, it became immediately apparent that different varieties of Olthoi had infested the tunnels.  These were more active and aggressive. I managed to work my way down to what had previously been the lowest levels.  There, I discovered a portal leading to new and deeper catacombs.  These were inhabited by even deadlier Olthoi than those above.  An ill omen, to be sure, and worthy of the High Queen''s  attention. There is deadly purpose in all this activity.  Thus, I was not completely surprised to find yet another portal at the bottom of these new catacombs.  However, on the other side of 
')
     , (24259, 1, 'Luzumin Abigwei', 'prewritten', 4294967295, False, 'the portal was a series of catacombs of older origin.  It is possible they may be a central hive of some sort.  When I eventually came upon a couple of other scouts that had survived this reconnaissance we had been tasked with, it was obvious that a number of Olthoi lairs are now linked to these catacombs.

Most surprising of all was my discovery of a long-trapped group of Isparians.  A hunting party had set forth to clear out Olthoi in other tunnels and a portal had lead them to these catacombs.  Apparently an exit portal was available for a while,
')
     , (24259, 2, 'Luzumin Abigwei', 'prewritten', 4294967295, False, 'then it disappeared.  Some of their acquaintances went to search for them, expecting to be able to exit, as before. They also became trapped.  Since then, they survive as best they can, under primitive conditions.  They became very adept at fighting the Olthoi.  Fortunately some areas of these catacombs provide a natural environment somewhat more beneficial to human sustenance than Olthoi tunnels.

Our arrival here may have been fortuitous- as evidenced in the lairs which lead us here the Olthoi are demonstrating purposeful activity and movement.  Without some assistance their prospect for survival is 
')
     , (24259, 3, 'Luzumin Abigwei', 'prewritten', 4294967295, False, 'tenuous at best  Therefore I and the surviving scouts decided to stay and help keep the Olthoi at bay.  Additional help may be necessary, should this threat grow, and it does appear to be growing.  

The Royal Guard should alert the Queen and all Isparians should be vigilant.  The Olthoi may be on the move once more.

Scout Luzumin Abigwei
');

