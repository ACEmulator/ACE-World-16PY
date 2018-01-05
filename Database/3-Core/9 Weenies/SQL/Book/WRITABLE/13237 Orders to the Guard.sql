/* Weenie - Orders to the Guard (13237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13237, 'ordersacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13237, 0, 13237);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13237, 1, 'Orders to the Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13237, 1, 33554773) /* SETUP_DID */
     , (13237, 3, 536870932) /* SOUND_TABLE_DID */
     , (13237, 8, 100672451) /* ICON_DID */
     , (13237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13237, 33, 1) /* BONDED_INT */
     , (13237, 9, 0) /* LOCATIONS_INT */
     , (13237, 1, 8192) /* ITEM_TYPE_INT */
     , (13237, 93, 1044) /* PHYSICS_STATE_INT */
     , (13237, 5, 25) /* ENCUMB_VAL_INT */
     , (13237, 16, 8) /* ITEM_USEABLE_INT */
     , (13237, 8, 5) /* MASS_INT */
     , (13237, 19, 0) /* VALUE_INT */
     , (13237, 174, 1) /* APPRAISAL_PAGES_INT */
     , (13237, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (13237, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (13237, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13237, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13237, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (13237, 0, '', 'prewritten', 4294967295, False, 'There have recently been strange portal disturbances near the nine Nexus Towns. Sages are still uncertain of their origin, for the magic bears a quality never encountere until now. We must do what we can to protect the most vulnerable among us, those who have just arrived and lack knowledge and protection in this world. I am tasking you to train these new arrivals. Give them the skills they need to survive here, for as long as the danger endures. Once stability returns to the Nexus Towns, I will recall you to rejoin your colleagues. 
(Sealed with the Sigil of Elysa Strathelar, High Queen of Aluvia)
');

