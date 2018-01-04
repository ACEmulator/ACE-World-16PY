/* Weenie - Feud of the Natural Philosophers (29235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29235, 'rumorishaqslostkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29235, 272, 29235);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29235, 16, 'This rumor describes a task suitable for a single character of level 110 or so. The rewards include either a mace or a crossbow.') /* LONG_DESC_STRING */
     , (29235, 1, 'Feud of the Natural Philosophers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29235, 1, 33554773) /* SETUP_DID */
     , (29235, 3, 536870932) /* SOUND_TABLE_DID */
     , (29235, 8, 100675746) /* ICON_DID */
     , (29235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29235, 9, 0) /* LOCATIONS_INT */
     , (29235, 1, 8192) /* ITEM_TYPE_INT */
     , (29235, 93, 1044) /* PHYSICS_STATE_INT */
     , (29235, 5, 5) /* ENCUMB_VAL_INT */
     , (29235, 16, 8) /* ITEM_USEABLE_INT */
     , (29235, 8, 5) /* MASS_INT */
     , (29235, 19, 150) /* VALUE_INT */
     , (29235, 174, 2) /* APPRAISAL_PAGES_INT */
     , (29235, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (29235, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (29235, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29235, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29235, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29235, 0, 'Berkholt the Burly Barkeep', 'prewritten', 4294967295, False, '
A bit southeast of Ayan Baqur (around about 66S 86.6W), Ishaq the Natural Philosopher has taken up residence. Ishaq is a nice old coot - always ready to welcome strangers - and if you have any questions about the mating habits of shreth or how an ursuin teaches her young to hunt, he''s your man! That is, if he can find his notes. Ishaq has some problems with his memory. In fact, if you''re headed out that way you should stop in and see him. He almost always needs help with something or other.

')
     , (29235, 1, 'Berkholt the Burly Barkeep', 'prewritten', 4294967295, False, '
For some reason, though, Tanami Kei of Ayan Baqur has a grudge against old Ishaq. Tanami''s not a bad sort either, but he sure is angry with Ishaq. I wonder what''s happened between those two? Tanami can usually be found in my bar in Ayan Baqur - perhaps you could ask him. 
');

