/* Weenie - A Letter of Grief (15799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15799, 'letterthorstenarmor1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15799, 272, 15799);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15799, 1, 'A Letter of Grief') /* NAME_STRING */
     , (15799, 15, 'A letter from Elysa Strathelar to Lania Cartoth.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15799, 1, 33554773) /* SETUP_DID */
     , (15799, 3, 536870932) /* SOUND_TABLE_DID */
     , (15799, 8, 100672829) /* ICON_DID */
     , (15799, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15799, 33, 1) /* BONDED_INT */
     , (15799, 9, 0) /* LOCATIONS_INT */
     , (15799, 1, 8192) /* ITEM_TYPE_INT */
     , (15799, 93, 1044) /* PHYSICS_STATE_INT */
     , (15799, 5, 25) /* ENCUMB_VAL_INT */
     , (15799, 16, 8) /* ITEM_USEABLE_INT */
     , (15799, 8, 5) /* MASS_INT */
     , (15799, 19, 0) /* VALUE_INT */
     , (15799, 114, 1) /* ATTUNED_INT */
     , (15799, 174, 3) /* APPRAISAL_PAGES_INT */
     , (15799, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (15799, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (15799, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15799, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15799, 22, False) /* INSCRIBABLE_BOOL */
     , (15799, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15799, 0, 'Elysa Strathelar', 'prewritten', 4294967295, False, 'Dearest Lania,

Only a few days have passed since the vile creature slew Thorsten.  Everything has changed for me, maybe even more so than when I entered this strange land. I know Thorsten is gone, yet I feel at any moment I could turn and there he would stand, smiling at me, reaching for my hand.  At times I do turn around expecting him to be there, but only see a wall, a field, the sky. I only see the emptiness of my present world. Reality, as cruel and unforgiving as the eyes of that monster when she descended upon us.  She pierced my heart just as
')
     , (15799, 1, 'Elysa Strathelar', 'prewritten', 4294967295, False, 'surely as she pierced the heart of my beloved. Thorsten''s wound matters not to him today.  Mine feels as if it will never heal.

When we were girls back on Ispar, do you remember how we dreamt of love and a bright tomorrow with our respective future husbands whose visages we could but hazily imagine?  We sat on Farview Hill and looked towards that corner of Jasmina Valley between the setting sun and the northern sky where we envisioned twin castles- one for your family and one for mine. We talked of the estates we would create and thrive in with our loved ones.
')
     , (15799, 2, 'Elysa Strathelar', 'prewritten', 4294967295, False, 'Here in this new land I found love, but it is lost to me now.  My future is empty.  I feel I can only look backwards to the memories of my time with Thorsten, a time all too short.  I cannot bear to bury Thorsten''s armor or his axe with him. They were so much a part of him. When I look upon his armor I see him within it, though it stands empty.  I will keep them with me through the empty tomorrows.

Elysa
');

