/* Weenie - Puppet Show (9118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9118, 'diarymartinerevenge1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9118, 0, 9118);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9118, 1, 'Puppet Show') /* NAME_STRING */
     , (9118, 15, 'The first installment of a tale by Martine') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9118, 1, 33554771) /* SETUP_DID */
     , (9118, 3, 536870932) /* SOUND_TABLE_DID */
     , (9118, 8, 100668117) /* ICON_DID */
     , (9118, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9118, 9, 0) /* LOCATIONS_INT */
     , (9118, 1, 8192) /* ITEM_TYPE_INT */
     , (9118, 93, 1044) /* PHYSICS_STATE_INT */
     , (9118, 5, 10) /* ENCUMB_VAL_INT */
     , (9118, 16, 8) /* ITEM_USEABLE_INT */
     , (9118, 8, 200) /* MASS_INT */
     , (9118, 19, 0) /* VALUE_INT */
     , (9118, 174, 8) /* APPRAISAL_PAGES_INT */
     , (9118, 175, 8) /* APPRAISAL_MAX_PAGES_INT */
     , (9118, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9118, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9118, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9118, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9118, 0, '', 'prewritten', 4294967295, False, 'Puppet Show
or
Two Wrongs sometimes make it all go Right

Master glided over to Puppet.  Puppet tried not to flinch.  Puppet thought he was getting better at it.  The not flinching part. 
')
     , (9118, 1, '', 'prewritten', 4294967295, False, '"Puppet, we heard good reports today.  Puppet seems to be assimilating well."  The words invaded Puppet''s mind and did not leave until Master willed it to be so.  Master took good care of Puppet.  Usually.  Sometimes, Puppet was bad.  Master took care of that, too.  
')
     , (9118, 2, '', 'prewritten', 4294967295, False, 'Master spoke again, "The Mosswarts have broken their agreement with us, Puppet.  This is unproductive.  It would be more unproductive if the other lessers on Dereth thought they could break our arrangements.  We have decided that an example must be made of these Mosswarts."
')
     , (9118, 3, '', 'prewritten', 4294967295, False, 'Puppet shivered despite a willed attempt to stay still.  Master''s voice resonated with displeasure.  It felt like thin needles being pricked into the veins of his mind, and then slowly taken out and put back in.  Over and over and over.  If Puppet could still cry he would.
')
     , (9118, 4, '', 'prewritten', 4294967295, False, 'A strong blast of amusement came from Master''s mind. "Do not become agitated.  We have much better plans for Puppet.  Even if Auberean were not so crucial to the Directive, it would still have much value.  The Overseers still cannot understand this "lying" concept.  It amuses me to confuse an Overseer."  Here Master stopped, and the amusement and calm he had been projecting into Puppet ceased.
')
     , (9118, 5, '', 'prewritten', 4294967295, False, '"But whom would Puppet tell?  Puppet is good.  Besides, Master is going to give Puppet a treat.  For that is another thing this world has taught me...us.  Irony is very amusing.  Here is the name of the Mosswart that has betrayed us.  Puppet will see this matter facilitated."
')
     , (9118, 6, '', 'prewritten', 4294967295, False, 'Master whispered the name to Puppet.  Puppet smiled.  He had not smiled in a very long time.  A strange thought blossomed into his mind, "I hate you."  He did not know whom "I" was, and he didn''t know whom he hated, but the thought felt delicious all the same.  He looked over at Master to see if Master would be angry about this thought, but the Master was already gone.
')
     , (9118, 7, '', 'prewritten', 4294967295, False, 'Two Drudges ran over to him from the shadows.  They grabbed hold of his arms and dragged him away through one of the endless corridors in the stronghold.  Puppet was used to this by now.  He had better things to think about.  He thought about the Mosswart tribal chief.  And he thought about all the things he had learned about pain in the short eternity of these last few days.  He kept on smiling.  
');

