/* Weenie - The Lost Wish Lovers (24034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24034, 'rumorlostwishlovers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24034, 0, 24034);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24034, 1, 'The Lost Wish Lovers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24034, 1, 33554773) /* SETUP_DID */
     , (24034, 3, 536870932) /* SOUND_TABLE_DID */
     , (24034, 8, 100668176) /* ICON_DID */
     , (24034, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24034, 9, 0) /* LOCATIONS_INT */
     , (24034, 1, 8192) /* ITEM_TYPE_INT */
     , (24034, 93, 1044) /* PHYSICS_STATE_INT */
     , (24034, 5, 25) /* ENCUMB_VAL_INT */
     , (24034, 16, 8) /* ITEM_USEABLE_INT */
     , (24034, 8, 5) /* MASS_INT */
     , (24034, 19, 10) /* VALUE_INT */
     , (24034, 174, 2) /* APPRAISAL_PAGES_INT */
     , (24034, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (24034, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24034, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24034, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24034, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24034, 0, 'Unknown', 'prewritten', 4294967295, False, '
A few years back, a traveling merchant by the name of Surnad came through Arwic, peddling his wares. He left with rather more than he brought, however -- including the heart and hand of Denterra, the daughter of Dragando the Leech. Surnad was willing to give up his wandering ways for the girl, but Dragando had big plans for Denterra and forbid her to marry the peddler. So the two young lovers left town one night, under cover of darkness, and haven''t been back since. 
')
     , (24034, 1, 'Unknown', 'prewritten', 4294967295, False, '
They set up not too far away, however, in a small house in the Lost Wish range north of here. If you go north of Arwic and look for the abandoned hut, you''ll find the Mountain Shortcut portal that will take you into the Lost Wish Mountains. Surnad and Denterra are just on the other side of the portal, near a handy portal back to Arwic. I think Denterra is waiting for her father to relent so they can move back into town, but I''ve also heard that Surnad is doing good business with the Mites in the area. If you visit them there, don''t tell Dragando -- he''s still pretty angry about the entire thing!
');

