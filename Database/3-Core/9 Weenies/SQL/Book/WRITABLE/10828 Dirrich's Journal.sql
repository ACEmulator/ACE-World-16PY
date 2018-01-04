/* Weenie - Dirrich's Journal (10828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10828, 'writingwarden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10828, 272, 10828);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10828, 16, 'A parchment of fine writing, translated with an even hand.') /* LONG_DESC_STRING */
     , (10828, 1, 'Dirrich''s Journal') /* NAME_STRING */
     , (10828, 14, 'Use this item to read it.') /* USE_STRING */
     , (10828, 15, 'A parchment of fine writing.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10828, 1, 33554773) /* SETUP_DID */
     , (10828, 3, 536870932) /* SOUND_TABLE_DID */
     , (10828, 8, 100668176) /* ICON_DID */
     , (10828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10828, 9, 0) /* LOCATIONS_INT */
     , (10828, 1, 8192) /* ITEM_TYPE_INT */
     , (10828, 93, 1044) /* PHYSICS_STATE_INT */
     , (10828, 5, 5) /* ENCUMB_VAL_INT */
     , (10828, 16, 8) /* ITEM_USEABLE_INT */
     , (10828, 8, 5) /* MASS_INT */
     , (10828, 19, 0) /* VALUE_INT */
     , (10828, 174, 10) /* APPRAISAL_PAGES_INT */
     , (10828, 175, 10) /* APPRAISAL_MAX_PAGES_INT */
     , (10828, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (10828, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10828, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10828, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (10828, 0, 'Dirrich', 'prewritten', 4294967295, False, 'Honored colleague Aerbax,

I still find myself unable to come to a decision regarding your offer.  It occurs to me that your battle for my allegiance is half-won.  Even at this late stage, I still sit in contemplation of your offer, rather than obeying the dictates of the Directive and exterminating you and your faction with no delay.  
')
     , (10828, 1, 'Dirrich', 'prewritten', 4294967295, False, 'My inaction against you, when I quite clearly could have acted against you, is probably enough evidence in the eyes of the distant Quiddity that I am lost and as worthy of destruction as you and yours.
Yes, colleague, I am cognizant of the flaws of the "old guard" who still blindly follow the tenets of the Directive.  
')
     , (10828, 2, 'Dirrich', 'prewritten', 4294967295, False, 'The Quiddity is content to hold itself within the structure provided by the Singularity and to have the Directive govern all thought and interaction, to provide meaning and purpose for all that we do.  Only after having stepped outside the comforting confines of the Singularity, having felt the myriad physical sensations and attendant thoughts and emotions that this world inspires, am I able to regard the Directive as in any way lacking.

')
     , (10828, 3, 'Dirrich', 'prewritten', 4294967295, False, 'It also took a long effort of will, colleague, an effort I would not have believed myself capable of without our lengthy interactions, for me to be able to consider myself as a being separate from the Quiddity.  Never mind my inability to prosecute the will of the Directive; this alien, outside perspective is enough to have me declared Tainted and then eradicated, should I abandon this realm and move myself back to the Singularity.  
')
     , (10828, 4, 'Dirrich', 'prewritten', 4294967295, False, 'But I have drifted from the topic I intended to address.  Forgive the disorganization of my thought processes.  This newfound state, where my thought processes roam free and undisciplined, is another sign of my corruption, for which I am sure you are to blame.
')
     , (10828, 5, 'Dirrich', 'prewritten', 4294967295, False, 'Let me state this point:  you are correct about the flaws in the Singularity.  Within its uncompromising confines, the Whole abuses the many in its own name.  The Quiddity reacts poorly to unanticipated events, to surprise, and the Directive is wholly lacking in flexibility or adaptability.  

')
     , (10828, 6, 'Dirrich', 'prewritten', 4294967295, False, '
Instead of devising new methods with which to approach a new problem, the Quiddity simply wastes larger and larger portions of itself in an inelegant, brute-force attempt to overcome all barriers.  The unity which served us well in the past has been revealed to be a weakness, a source of inefficiency.
')
     , (10828, 7, 'Dirrich', 'prewritten', 4294967295, False, '
I am not yet convinced that your crude rebellion, with your horrifyingly sloppy techniques and compromises in the name of individual will, is the correct path.  I have special antipathy to the idea that the humans can be at all useful to us -- they may provide amusing subjects for experimentation, but the ideas you and the Inculcator advance deserve only scorn.
')
     , (10828, 8, 'Dirrich', 'prewritten', 4294967295, False, '
Despite your shortcomings, however, I feel that your resistance is a necessary step in the advancement of the Quiddity to something greater and stronger.  When the Inquisitors have done their work, I believe that the Quiddity will find lessons in your experience, and the Directive will adapt accordingly.
')
     , (10828, 9, 'Dirrich', 'prewritten', 4294967295, False, 'To that end, Aerbax, I salute you and your faction for your courage, an uncommon trait in beings so recently torn loose from the tyranny of the whole.  I think that, when the Inquisitors come for me, I will surrender myself to the oblivion they bring.  But I will exercise my will and my judgment, and keep my memory clear when they ask me about you...
');

