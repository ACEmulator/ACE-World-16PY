/* Weenie - Faded Sign (476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (476, 'sign-olthoislairfaded');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (476, 276, 476);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (476, 1, 'Faded Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (476, 1, 33555088) /* SETUP_DID */
     , (476, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (476, 1, 8192) /* ITEM_TYPE_INT */
     , (476, 93, 1048) /* PHYSICS_STATE_INT */
     , (476, 5, 9000) /* ENCUMB_VAL_INT */
     , (476, 16, 48) /* ITEM_USEABLE_INT */
     , (476, 8, 1800) /* MASS_INT */
     , (476, 19, 125) /* VALUE_INT */
     , (476, 174, 1) /* APPRAISAL_PAGES_INT */
     , (476, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (476, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (476, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (476, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (476, 1, True) /* STUCK_BOOL */
     , (476, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (476, 13, False) /* ETHEREAL_BOOL */
     , (476, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (476, 0, ' ', 'prewritten', 4294967295, False, 'On the Crag         hwic road,       a por        ing to the san          homel               ''ndim.
Wh          rge in      desert, trav      heast. Skirt the no     pe of t gest mesa, th   follow th   lley n     ard   time, the way     grow mor ficult. Climb nor      refully -- until        ch a grey plat
Atop th     teau, go ea        e highe      nt, until       ach        ach   rtal. 
  ss throu    e porta     nter the Olth      air.
BEWARE THE DR
');

