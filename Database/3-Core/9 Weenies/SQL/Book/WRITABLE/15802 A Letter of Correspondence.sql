/* Weenie - A Letter of Correspondence (15802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15802, 'letterthorstenarmor4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15802, 272, 15802);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15802, 1, 'A Letter of Correspondence') /* NAME_STRING */
     , (15802, 15, 'A letter from Elysa Strathelar to Lania Cartoth.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15802, 1, 33554773) /* SETUP_DID */
     , (15802, 3, 536870932) /* SOUND_TABLE_DID */
     , (15802, 8, 100672829) /* ICON_DID */
     , (15802, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15802, 33, 1) /* BONDED_INT */
     , (15802, 9, 0) /* LOCATIONS_INT */
     , (15802, 1, 8192) /* ITEM_TYPE_INT */
     , (15802, 93, 1044) /* PHYSICS_STATE_INT */
     , (15802, 5, 25) /* ENCUMB_VAL_INT */
     , (15802, 16, 8) /* ITEM_USEABLE_INT */
     , (15802, 8, 5) /* MASS_INT */
     , (15802, 19, 0) /* VALUE_INT */
     , (15802, 114, 1) /* ATTUNED_INT */
     , (15802, 174, 3) /* APPRAISAL_PAGES_INT */
     , (15802, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (15802, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (15802, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15802, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15802, 22, False) /* INSCRIBABLE_BOOL */
     , (15802, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15802, 0, 'Elysa Strathelar', 'prewritten', 4294967295, False, 'Dearest Lania,

You have written to me in the past that you are wary of Asheron''s motives.  I have not been able to convince you otherwise, but you should understand that I must trust him and have faith in his positive intentions.  I believe all Isparians should have this faith for there are sure to be struggles yet to come in which we will require his aid.

On another matter; I wrote you once that I could not bear to bury Thorsten''s armor or axe with his body. Though I kept them with me,  it came upon me one day that I
')
     , (15802, 1, '', 'prewritten', 4294967295, False, 'was being a mite selfish.  Thorsten did not belong to me alone.  He fought for all Isparians trapped in this land and his memory is not my property. 

Nor are his most important effects which symbolize his struggle and his fate.  Thus, Asheron has arranged for Thorsten''s armor and axe to be secreted away at an ancient Empyrean site.  Let them be saved for a day whence they are needed as symbols of unity and a struggle our brethren should never forget.  Perhaps someday my son will be required to wear the armor and swing Thorsten''s axe in defense of his family, his people.  I fear such a day but, alas, I must
')
     , (15802, 2, '', 'prewritten', 4294967295, False, 'prepare for it.  Thus, the chamber that houses Thorsten''s Tomb also contains a secret...  If it ever were necessary, just remember our girlhood dreams and you may find its direction.  Do not venture there however- what lies beyond is well guarded by watchful eyes. 

Fondly,

Elysa
');

