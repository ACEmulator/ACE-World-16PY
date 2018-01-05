/* Weenie - Forbidden Note (27563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27563, 'noteforbidden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27563, 0, 27563);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27563, 1, 'Forbidden Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27563, 1, 33554773) /* SETUP_DID */
     , (27563, 3, 536870932) /* SOUND_TABLE_DID */
     , (27563, 8, 100675751) /* ICON_DID */
     , (27563, 50, 100673110) /* ICON_OVERLAY_DID */
     , (27563, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27563, 9, 0) /* LOCATIONS_INT */
     , (27563, 1, 8192) /* ITEM_TYPE_INT */
     , (27563, 93, 1044) /* PHYSICS_STATE_INT */
     , (27563, 5, 50) /* ENCUMB_VAL_INT */
     , (27563, 16, 8) /* ITEM_USEABLE_INT */
     , (27563, 8, 50) /* MASS_INT */
     , (27563, 19, 200) /* VALUE_INT */
     , (27563, 174, 3) /* APPRAISAL_PAGES_INT */
     , (27563, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (27563, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27563, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27563, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27563, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27563, 0, '', 'prewritten', 4294967295, False, '


Doom To Those Who Read This Message.
')
     , (27563, 1, '', 'prewritten', 4294967295, False, 'caverns carved into the rock,
terrible champions of the land,
are summoned to protect,
great treasures and secrets.

evil secrets cannot be kept,
eyes see and lips speak,
enter here and never return again.
')
     , (27563, 2, '', 'prewritten', 4294967295, False, 'the messenger has arrived;
and the gatekeeper now appears,
ready to receive admission.

a shadow''s gem,
the black cloud of darkness and doubt,
or the precious metal bar,
worn, stolen, forged, and fought over.

these will suffice enough,
and the master will be pleased enough,
to arrange your meeting with fate.
');

