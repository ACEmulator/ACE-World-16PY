/* Weenie - Torn Journal (4996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4996, 'journalyarick2frore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4996, 0, 4996);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4996, 1, 'Torn Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4996, 1, 33554772) /* SETUP_DID */
     , (4996, 3, 536870932) /* SOUND_TABLE_DID */
     , (4996, 8, 100667470) /* ICON_DID */
     , (4996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4996, 9, 0) /* LOCATIONS_INT */
     , (4996, 1, 8192) /* ITEM_TYPE_INT */
     , (4996, 93, 1044) /* PHYSICS_STATE_INT */
     , (4996, 5, 100) /* ENCUMB_VAL_INT */
     , (4996, 16, 8) /* ITEM_USEABLE_INT */
     , (4996, 8, 50) /* MASS_INT */
     , (4996, 19, 25) /* VALUE_INT */
     , (4996, 174, 7) /* APPRAISAL_PAGES_INT */
     , (4996, 175, 7) /* APPRAISAL_MAX_PAGES_INT */
     , (4996, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (4996, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4996, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (4996, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4996, 1, True) /* STUCK_BOOL */
     , (4996, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (4996, 0, 'Yarick Pathwarden', 'prewritten', 4294967295, False, '-ew ruined structures that lie here we have discovered a locked gate - what lies beyond can only be what we have been searching for!  There is another arrangement of stones here, which seems to radiate a powerful energy.

Palomar warns us of the peril that may lie beyond, but we are all in agreement that there is plenty of peril where we stand.  There is still much to explore in the surrounding area, so we shall regroup before attempting to find a way beyond the gate.

')
     , (4996, 1, 'Yarick Pathwarden', 'prewritten', 4294967295, False, ' 
Entry 8
 
Oh what horrible fate has found us here!  We were startled by a roar from a pack of undead that seemed to appear from nowhere - I feel we have disturbed the spirits of these caves and they unleashed upon us their fury in the form of these shambling corpses.  We fought valiantly but Luma, our healer, was rent asunder by the beasts'' bony fingers, and we were unable to best them. Again, the dead swept her mortal remains away. I am chilled by this behavior, the way they steal our companions'' bleeding forms away from us. I do not believe I shall sleep

')
     , (4996, 2, 'Yarick Pathwarden', 'prewritten', 4294967295, False, '
soundly again, until I see our companions safely resurrected at the Lifestone in Arwic. At least our departed comrades will be able to tell the world what we have found here!

But lo, that is not the worst of terrors in this forsaken place!  We fled towards the gate only to be confronted by the three magical guardians of Gelidite legend - Fenngar, Frisander, and Ferundi!  They had long since breathed their last, and their grotesque incarnations removed all desire for us to pass through that gate.

')
     , (4996, 3, 'Yarick Pathwarden', 'prewritten', 4294967295, False, '
With one swing of Fenngar''s mighty warhammer, our leader Sir Joffre was smashed to bits.  Frisander unleashed upon us a volley of frost, the intensity of which no living mage could ever hope to reproduce.  We watched in horror while Ferundi pointed his decayed finger at Palomar and sucked the life out of him swith such violence that Palomar''s desiccated flesh literally exploded off of his body.  With Palomar went our last hope to resist the bitter cold.

')
     , (4996, 4, 'Yarick Pathwarden', 'prewritten', 4294967295, False, '
Ion and I beat as hasty a retreat as we could, our numbing legs carrying us back away from the gate and past the great frost monster.  As our protection from the bone-chilling air waned, Ion and I fled the accursed city to find the warmth of the upper caves.  We now rest briefly before beginning to make our way out of here.  We regret most that we could not even attempt to retrieve Sir Joffre''s body - a most unholy burial he shall have!

')
     , (4996, 5, 'Yarick Pathwarden', 'prewritten', 4294967295, False, ' 
Entry 9

There is not much time for writing, as we must keep moving to stay warm. The dead assault us in droves - Ion is wounded in his left arm and can no longer draw his bow, fighting instead with a mace.  I fear my sword will soon shatter to bits in this frigid air.  My fingers will be sure to follow. How we long to see the sun again soon.

')
     , (4996, 6, 'Yarick Pathwarden', 'prewritten', 4294967295, False, ' 
Entry 10

Cannot find the egress.  Best guesses as to its whereabouts all wrong.  Accursed tunnels, we are lost!  I grow sleepy. Soon Ion shall have to carry me out of here ...

');

