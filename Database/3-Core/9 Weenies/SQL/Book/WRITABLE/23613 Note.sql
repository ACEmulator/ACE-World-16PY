/* Weenie - Note (23613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23613, 'notestaffanadilshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23613, 272, 23613);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23613, 16, 'A hastily written note.') /* LONG_DESC_STRING */
     , (23613, 1, 'Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23613, 1, 33554773) /* SETUP_DID */
     , (23613, 3, 536870932) /* SOUND_TABLE_DID */
     , (23613, 8, 100668176) /* ICON_DID */
     , (23613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23613, 9, 0) /* LOCATIONS_INT */
     , (23613, 1, 8192) /* ITEM_TYPE_INT */
     , (23613, 93, 1044) /* PHYSICS_STATE_INT */
     , (23613, 5, 25) /* ENCUMB_VAL_INT */
     , (23613, 16, 8) /* ITEM_USEABLE_INT */
     , (23613, 8, 5) /* MASS_INT */
     , (23613, 19, 10) /* VALUE_INT */
     , (23613, 174, 2) /* APPRAISAL_PAGES_INT */
     , (23613, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (23613, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23613, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23613, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23613, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23613, 0, 'Unknown', 'prewritten', 4294967295, False, '
I''m not afraid to say it: Black Ferah is a fool. Assaulting a tomb to steal a relic? Even if this Anadil struck down one of the blessed Hopeslayer''s Thorns, the creature is dead. Despoiling its tomb does nothing to further our cause and right the ancient wrongs committed against us. And don''t you sense the meddling of those cloaked creatures? Why do we waste our time on this pointless raid?
 
Worse yet, we only retrieved a portion of the creature''s staff and lost many our breathen in the process. If Black Ferah wants the piece, tell her to come get it, if she can tear herself away from her constant vigil by where the 
')
     , (23613, 1, 'Unknown', 'prewritten', 4294967295, False, '
Hopeslayer fell. We are keeping it at the temporary staging ground at 82.3S, 35.2W.
');

