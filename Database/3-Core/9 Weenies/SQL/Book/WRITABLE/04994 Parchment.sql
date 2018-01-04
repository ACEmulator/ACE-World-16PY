/* Weenie - Parchment (4994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4994, 'journalionfrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4994, 276, 4994);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4994, 1, 'Parchment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4994, 1, 33554773) /* SETUP_DID */
     , (4994, 3, 536870932) /* SOUND_TABLE_DID */
     , (4994, 8, 100667470) /* ICON_DID */
     , (4994, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4994, 9, 0) /* LOCATIONS_INT */
     , (4994, 1, 8192) /* ITEM_TYPE_INT */
     , (4994, 93, 1044) /* PHYSICS_STATE_INT */
     , (4994, 5, 25) /* ENCUMB_VAL_INT */
     , (4994, 16, 8) /* ITEM_USEABLE_INT */
     , (4994, 8, 5) /* MASS_INT */
     , (4994, 19, 10) /* VALUE_INT */
     , (4994, 174, 3) /* APPRAISAL_PAGES_INT */
     , (4994, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (4994, 22, 2000) /* AVAILABLE_CHARACTER_INT */
     , (4994, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4994, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4994, 1, True) /* STUCK_BOOL */
     , (4994, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (4994, 0, 'Ion Lundgren', 'prewritten', 4294967295, False, '
Entry 13

It has been three days since we fled the forsaken gates of Frore - may it remain buried forever! - and I fear there is no end to these twisting tunnels.  I marvel that my hand still has feeling enough to pen these words, as my feet have long since gone numb.  It won''t be much longer before I succumb to the cold as the others did before me.  Yarick kept the journal before me - he clutches half of it still in his cold hands, the other half lost in our flight.

')
     , (4994, 1, 'Ion Lundgren', 'prewritten', 4294967295, False, '
I write this last page as I cease my search for the egress.  But I must keep moving if I am to stay warm ...

Entry 14

By some black miracle, I found our point of entry.  The rope we used to climb down from the tunnel above was coiled on the floor of the pit, its upper end showing the mark of a cruel knife. They will not let me leave - knowing the tunnels as well as they do, they must have cut it days ago.

')
     , (4994, 2, 'Ion Lundgren', 'prewritten', 4294967295, False, 'It is a cruel, maddening fate to be trapped in these caves, endlessly fleeing the fearsome denizens within; a crueler fate still knowing that I when I breathe my last here, I shall not return to the sunny common of Arwic, the lifestone I visited weeks ago. None shall learn our tale without being plunged themselves into the nightmare. What I saw yestereve...

Do not venture to rouse those who were meant to lay in peace.

Ion Lundgren
Friend and Servant to his greatness,
Sir Joffr e  Tr em...
');

