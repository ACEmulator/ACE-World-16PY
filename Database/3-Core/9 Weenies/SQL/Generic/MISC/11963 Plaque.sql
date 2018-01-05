/* Weenie - Plaque (11963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11963, 'plaqueoghamdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11963, 0, 11963);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11963, 16, 'Archery Range, storage premises, and palestra are for authorized persons only. ') /* LONG_DESC_STRING */
     , (11963, 1, 'Plaque') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11963, 1, 33557262) /* SETUP_DID */
     , (11963, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11963, 1, 128) /* ITEM_TYPE_INT */
     , (11963, 93, 1048) /* PHYSICS_STATE_INT */
     , (11963, 5, 15) /* ENCUMB_VAL_INT */
     , (11963, 16, 1) /* ITEM_USEABLE_INT */
     , (11963, 8, 15) /* MASS_INT */
     , (11963, 19, 10) /* VALUE_INT */
     , (11963, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11963, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (11963, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11963, 1, True) /* STUCK_BOOL */
     , (11963, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11963, 13, False) /* ETHEREAL_BOOL */
     , (11963, 22, False) /* INSCRIBABLE_BOOL */;

