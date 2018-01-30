/* Weenie - The Advocates' Tome (3653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3653, 'bookadvocatefane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3653, 0, 3653);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3653, 1, 'The Advocates'' Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3653, 1, 33554772) /* SETUP_DID */
     , (3653, 3, 536870932) /* SOUND_TABLE_DID */
     , (3653, 8, 100667470) /* ICON_DID */
     , (3653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3653, 9, 0) /* LOCATIONS_INT */
     , (3653, 1, 8192) /* ITEM_TYPE_INT */
     , (3653, 93, 1044) /* PHYSICS_STATE_INT */
     , (3653, 5, 5) /* ENCUMB_VAL_INT */
     , (3653, 16, 8) /* ITEM_USEABLE_INT */
     , (3653, 8, 5) /* MASS_INT */
     , (3653, 19, 25) /* VALUE_INT */
     , (3653, 174, 5) /* APPRAISAL_PAGES_INT */
     , (3653, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (3653, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (3653, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3653, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (3653, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3653, 22, False) /* INSCRIBABLE_BOOL */
     , (3653, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (3653, 0, '', 'prewritten', 4294967295, False, 'The Advocates'' Tome

The First Advocate was Queen Elysa Strathelar, who helped free humankind from the Olthoi.  Though she was never known to reveal the highest secrets of the Fanes and the Advocacy, legend says Asheron himself taught her many of her powers.  Although Queen Strathelar no longer walks among us, those committed to helping the lost, confused, and powerless have continued the tradition of the Advocacy. 

(more)
')
     , (3653, 1, '', 'prewritten', 4294967295, False, 'There are five levels of Advocate, each level obeying those of higher levels, and all Advocates should obey the will of the Sentinels, those sent by Asheron, and Admins.

(more)
')
     , (3653, 2, '', 'prewritten', 4294967295, False, 'Advocates are identified by the Aegis, a special shield whose color indicates rank.  You cannot drop, give away, or sell the Aegis.  While you are on duty as an Advocate, you must put on your Aegis in your Shield Slot.   This gives you Advocate powers and lets others know they can come to you for help.    An orange Aegis belongs to a first rank Advocate.  A second rank Advocate has a turquoise shield, and will have turquoise energy visible around him or her.  A third rank Advocate has a green shield and green energy; a fourth rank has a violet shield and violet energy; a fifth rank has a red and red energy.
(more)
')
     , (3653, 3, '', 'prewritten', 4294967295, False, 'While on duty, your primary responsibility in this world is to help others, unless directed otherwise by a higher-ranked Advocate, Sentinel, or Admin.  Courtesy is expected of all Advocates.  Any Advocate who abuses his or her status, including but not limited to such things as helping people cheat or harassing people, should be reported to a higher level Advocate, Sentinel, or Admin.  Of course, those doing a great job should also be reported...for promotion.  Only higher level Advocates can promote other Advocates.

(more)
')
     , (3653, 4, '', 'prewritten', 4294967295, False, 'By reading this book, you now know the basics of Advocacy.  If want to become an Advocate, you should now find a second-rank or higher Advocate and ask that he or she bestow upon you the status of Advocate first rank.

');

