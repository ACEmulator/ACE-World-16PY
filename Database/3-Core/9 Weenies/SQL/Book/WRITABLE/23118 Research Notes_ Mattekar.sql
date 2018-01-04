/* Weenie - Research Notes: Mattekar (23118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23118, 'writingaerbaxmattekar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23118, 272, 23118);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23118, 1, 'Research Notes: Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23118, 1, 33554771) /* SETUP_DID */
     , (23118, 3, 536870932) /* SOUND_TABLE_DID */
     , (23118, 8, 100668117) /* ICON_DID */
     , (23118, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23118, 9, 0) /* LOCATIONS_INT */
     , (23118, 1, 8192) /* ITEM_TYPE_INT */
     , (23118, 93, 1044) /* PHYSICS_STATE_INT */
     , (23118, 5, 160) /* ENCUMB_VAL_INT */
     , (23118, 16, 8) /* ITEM_USEABLE_INT */
     , (23118, 8, 200) /* MASS_INT */
     , (23118, 19, 90) /* VALUE_INT */
     , (23118, 174, 6) /* APPRAISAL_PAGES_INT */
     , (23118, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (23118, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23118, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23118, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23118, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23118, 0, 'Aerbax', 'prewritten', 4294967295, False, 'After establishment of this facility was complete I set out to find the "Martine" entity. It was embroiled in a battle with outlanders. Oddly it had become enchanted by another of the race of the "Light Child". It had succeeded in fusing our understanding of the hollow shift with the carapace of the "hive parasites" and had obtained a loyal collective. 

Posing as the "Martine" entity I convinced one of the members of its collective to obtain a specimen for me from the cold sections in the north. One meatling was slain while the other succeeded. 
')
     , (23118, 1, 'Aerbax', 'prewritten', 4294967295, False, 'Capture of a lesser form of the mattekar was simple. The "grey ones" furnished this name upon inquisition. They were bred and then destroyed so that I could use their offspring for testing. Further harvests may be necessary as my supply is now exhausted and a modicum of success was achieved.

Five offspring came from the process. The first was examined to further understand the consistency of the meat body. Cessation resulted.

The second was altered in the same way as the reedsharks given to Hea Tupera. The  
')
     , (23118, 2, 'Aerbax', 'prewritten', 4294967295, False, 'implant took naturally to the beast.

The third was unaltered when brought before the energy source.

One of the remaining two has been placed in stasis for future examination and the the last of the remaining two is catalogued in stasis.

Findings:

The unaltered beasts was taken to the energy source where it was exposed for the same length as the "croakers" had been.
')
     , (23118, 3, 'Aerbax', 'prewritten', 4294967295, False, 'After a moon cycle the beast was nothing like it had been. It had taken on a bipedal stance, grown arm structures a torso rippling with meat structure beneath a partially furred hide. Twisted and dark with physical prowess and a ferocity unmatched. I returned to find 3 enhanced Puppets destroyed and 2 fighting for continued existence. The mattekar was destroyed without further discovery.

After the failure of the puppets I brought the altered beast into the presence of the energy source. There I remained with 3 enhanced puppets and waited while the
')
     , (23118, 4, 'Aerbax', 'prewritten', 4294967295, False, 'moon cycle waxed. During that time I witnessed the transformation.

The hind leg withered and crumble to dust. The front legs twisted and obtained a new joining. The torso shifted upward as the spine structure straightened upward. Fur withered and fell off in clumps and patches. The flesh of the face twisted and the horns of the beast grew longer and more twisted. It adopted a new stance and began to communicate through grunts and chortles. Arms sprung from the center of the torso and the implant allowed for the creature to harness mana. 
')
     , (23118, 5, 'Aerbax', 'prewritten', 4294967295, False, 'Puppets were taken by surprise as the assault began. I, however, was prepared. The mattekar was dispatched without chance for further discovery. I have decided to hold other specimens in stasis until further thought can be alotted to alteration of this sort.
');

