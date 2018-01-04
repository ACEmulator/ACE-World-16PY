/* Weenie - Translated Asteliary Crafter's Note (12140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12140, 'noteasteliarytranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12140, 272, 12140);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12140, 16, 'A note translated by Diyas al-Yat of Zaikhal.') /* LONG_DESC_STRING */
     , (12140, 1, 'Translated Asteliary Crafter''s Note') /* NAME_STRING */
     , (12140, 14, 'Use this item to read it.') /* USE_STRING */
     , (12140, 15, 'A note translated by Diyas al-Yat of Zaikhal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12140, 1, 33554773) /* SETUP_DID */
     , (12140, 3, 536870932) /* SOUND_TABLE_DID */
     , (12140, 8, 100668176) /* ICON_DID */
     , (12140, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12140, 9, 0) /* LOCATIONS_INT */
     , (12140, 1, 8192) /* ITEM_TYPE_INT */
     , (12140, 93, 1044) /* PHYSICS_STATE_INT */
     , (12140, 5, 5) /* ENCUMB_VAL_INT */
     , (12140, 16, 8) /* ITEM_USEABLE_INT */
     , (12140, 8, 5) /* MASS_INT */
     , (12140, 19, 20) /* VALUE_INT */
     , (12140, 174, 5) /* APPRAISAL_PAGES_INT */
     , (12140, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (12140, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (12140, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12140, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12140, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12140, 0, 'The Crafter''s Journal', 'prewritten', 4294967295, False, 'I am heartened by the cooperation of my two new colleagues in the northern and southern installations. Sadly, they are the only ones who share my views. I experience something we call "irony" at the opposition we have encountered from the Speaker of the New Directive and the inner circle, the founders of our movement. They who had the courage to rebel against the Directive and to seek a home outside of the Quiddity are now the ones who look upon our next step forward with suspicion and doubt.
')
     , (12140, 1, 'The Crafter''s Journal', 'prewritten', 4294967295, False, 'The logic of our movement is unassailable. The forms we maintain in this realm are crude and imperfect, too far removed from the physical essence at the core of this realm''s power. If we are to establish a New Singularity, we must give ourselves to the unique properties of our new home. Just as we cannot truly divorce ourselves from the Quiddity until we are freed of our dependency on the Singularity, we cannot become truly a part of a New Singularity created in this realm unless we embrace the physicality of this realm. We cannot know what it is that gives the humans their unique consciousness until we have immersed ourselves in their forms.
')
     , (12140, 2, 'The Crafter''s Journal', 'prewritten', 4294967295, False, 'To this end, I have crafted new forms, shaped in the images of the humans who have proven to be such worthy foils to all our plans. The Speaker originally expressed enthusiasm for my creation, thinking to use them as a vehicle to carry forth our assaults upon human strongholds. When I informed the Speaker, however, that these new creations were to be subjects of research first, and eventually more powerful vessels for ourselves, he recoiled. The Speaker insisted that cloaking ourselves in physical form would taint our purity and reduce us to the level of crude beasts, like the humans.
')
     , (12140, 3, 'The Crafter''s Journal', 'prewritten', 4294967295, False, 'Only after lengthy argument, with the support of my two colleagues, did the Speaker give me leave to continue my work, but I was told to never expect others to join me in my "horrifying debasement." We were given resources and permission to establish research facilities, as well as favorable arrangements with local tribes of our allies, the ones called Tumeroks. In exchange, we are to keep to ourselves, report any "useful" findings, and to keep from proselytizing the other members of the New Singularity movement.
')
     , (12140, 4, 'The Crafter''s Journal', 'prewritten', 4294967295, False, 'Against the wishes of the Speaker, my two colleagues and I took the final step in the name of our research and in the name of progress for all. We brought ourselves forward and occupied these forms. They are all I could hope for, and more. They provide the physical vigor and adaptability possessed by our human rivals, and seem to have left unaffected our mental resources and facilities for the practice of power. Perhaps when we have demonstrated our new capabilities to the Speaker and the inner circle, they will accede to the wisdom of my research and join us in our exalted forms.
');

