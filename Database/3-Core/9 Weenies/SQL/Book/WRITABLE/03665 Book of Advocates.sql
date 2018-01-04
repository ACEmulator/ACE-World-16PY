/* Weenie - Book of Advocates (3665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3665, 'bookadvocatedescription');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3665, 272, 3665);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3665, 1, 'Book of Advocates') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3665, 1, 33554772) /* SETUP_DID */
     , (3665, 3, 536870932) /* SOUND_TABLE_DID */
     , (3665, 8, 100667470) /* ICON_DID */
     , (3665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3665, 9, 0) /* LOCATIONS_INT */
     , (3665, 1, 8192) /* ITEM_TYPE_INT */
     , (3665, 93, 1044) /* PHYSICS_STATE_INT */
     , (3665, 5, 100) /* ENCUMB_VAL_INT */
     , (3665, 16, 8) /* ITEM_USEABLE_INT */
     , (3665, 8, 50) /* MASS_INT */
     , (3665, 19, 25) /* VALUE_INT */
     , (3665, 174, 2) /* APPRAISAL_PAGES_INT */
     , (3665, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (3665, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (3665, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3665, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (3665, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3665, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (3665, 0, '', 'prewritten', 4294967295, False, 'Book of Advocates

Advocates follow in the great footsteps of the First Advocate Elysa Strathelar, who guided her people as Queen after she helped free humankind from Olthoi rule.  Although Queen Elysa no longer walks among us, those committed to helping others have continued the tradition of the Advocacy.

(more)
')
     , (3665, 1, '', 'prewritten', 4294967295, False, 'Advocates are identified by the Aegis, a special shield that can only be held by an Advocate. An orange Aegis belongs to an Advocate in training. An Advocate has a turquoise shield, and will have turquoise energy visible around him or her.

On-duty Advocates also appear as pink dot on the Compass.
');

