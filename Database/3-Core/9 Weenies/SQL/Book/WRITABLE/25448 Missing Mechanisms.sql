/* Weenie - Missing Mechanisms (25448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25448, 'textundeadmechanism');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25448, 0, 25448);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25448, 1, 'Missing Mechanisms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25448, 1, 33554773) /* SETUP_DID */
     , (25448, 3, 536870932) /* SOUND_TABLE_DID */
     , (25448, 8, 100668176) /* ICON_DID */
     , (25448, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25448, 9, 0) /* LOCATIONS_INT */
     , (25448, 1, 8192) /* ITEM_TYPE_INT */
     , (25448, 93, 1044) /* PHYSICS_STATE_INT */
     , (25448, 5, 25) /* ENCUMB_VAL_INT */
     , (25448, 16, 8) /* ITEM_USEABLE_INT */
     , (25448, 8, 2) /* MASS_INT */
     , (25448, 19, 0) /* VALUE_INT */
     , (25448, 174, 2) /* APPRAISAL_PAGES_INT */
     , (25448, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (25448, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25448, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25448, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25448, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25448, 0, 'Missing Mechanisms', 'prewritten', 4294967295, False, '

Alloy Device
Alloy Apparatus
Alloy Instrument
Alloy Tool
Alloy Contraption
Alloy Implement
Alloy Utensil
Alloy Mechanism
Alloy Cogwheel
Alloy Contrivance
')
     , (25448, 1, 'Missing Mechanisms', 'prewritten', 4294967295, False, '

Alloy Sprocket
Alloy Cylinder
Alloy Dynamo
Alloy Piston
Alloy Fan
Alloy Pinion
Alloy Engine
Alloy Motor
Alloy Generator
Alloy Turbine
');

