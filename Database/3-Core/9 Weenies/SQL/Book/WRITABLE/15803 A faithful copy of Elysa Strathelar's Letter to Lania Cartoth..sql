/* Weenie - A faithful copy of Elysa Strathelar's Letter to Lania Cartoth. (15803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15803, 'letterthorstenarmor4copy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15803, 0, 15803);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15803, 1, 'A faithful copy of Elysa Strathelar''s Letter to Lania Cartoth.') /* NAME_STRING */
     , (15803, 15, 'A faithful copy of Elysa Strathelar''s Letter to Lania Cartoth.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15803, 1, 33554773) /* SETUP_DID */
     , (15803, 3, 536870932) /* SOUND_TABLE_DID */
     , (15803, 8, 100672829) /* ICON_DID */
     , (15803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15803, 33, 1) /* BONDED_INT */
     , (15803, 9, 0) /* LOCATIONS_INT */
     , (15803, 1, 8192) /* ITEM_TYPE_INT */
     , (15803, 93, 1044) /* PHYSICS_STATE_INT */
     , (15803, 5, 25) /* ENCUMB_VAL_INT */
     , (15803, 16, 8) /* ITEM_USEABLE_INT */
     , (15803, 8, 5) /* MASS_INT */
     , (15803, 19, 0) /* VALUE_INT */
     , (15803, 114, 1) /* ATTUNED_INT */
     , (15803, 174, 3) /* APPRAISAL_PAGES_INT */
     , (15803, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (15803, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (15803, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15803, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15803, 22, True) /* INSCRIBABLE_BOOL */
     , (15803, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15803, 0, 'Elysa Strathelar', 'prewritten', 4294967295, False, 'Dearest Lania,

You have written to me in the past that you are wary of Asheron''s motives.  I have not been able to convince you otherwise, but you should understand that I must trust him and have faith in his positive intentions.  I believe all Isparians should have this faith for there are sure to be struggles yet to come in which we will require his aid.

On another matter; I wrote you once that I could not bear to bury Thorsten''s armor or axe with his body. Though I kept them with me,  it came upon me one day that I
')
     , (15803, 1, '', 'prewritten', 4294967295, False, 'was being a mite selfish.  Thorsten did not belong to me alone.  He fought for all Isparians trapped in this land and his memory is not my property. 

Nor are his most important effects which symbolize his struggle and his fate.  Thus, Asheron has arranged for Thorsten''s armor and axe to be secreted away at an ancient Empyrean site.  Let them be saved for a day whence they are needed as symbols of unity and a struggle our brethren should never forget.  Perhaps someday my son will be required to wear the armor and swing Thorsten''s axe in defense of his family, his people.  I fear such a day but, alas, I must
')
     , (15803, 2, '', 'prewritten', 4294967295, False, 'prepare for it.  Thus, the chamber that houses Thorsten''s Tomb also contains a secret...   If it ever were necessary, just remember our girlhood dreams and you may find its direction.  Do not venture there however- what lies beyond is well guarded by watchful eyes. 

Fondly,

Elysa
');

