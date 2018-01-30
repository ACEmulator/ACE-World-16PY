/* Weenie - Gan-Zo's Den of Iniquity (9514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9514, 'signpostgamblersho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9514, 0, 9514);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9514, 16, 'Welcome to Gan-Zo''s Den of Iniquity!') /* LONG_DESC_STRING */
     , (9514, 1, 'Gan-Zo''s Den of Iniquity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9514, 1, 33555088) /* SETUP_DID */
     , (9514, 3, 536870932) /* SOUND_TABLE_DID */
     , (9514, 8, 100668115) /* ICON_DID */
     , (9514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9514, 1, 128) /* ITEM_TYPE_INT */
     , (9514, 93, 1048) /* PHYSICS_STATE_INT */
     , (9514, 5, 9000) /* ENCUMB_VAL_INT */
     , (9514, 16, 1) /* ITEM_USEABLE_INT */
     , (9514, 8, 1800) /* MASS_INT */
     , (9514, 19, 125) /* VALUE_INT */
     , (9514, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9514, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9514, 1, True) /* STUCK_BOOL */
     , (9514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9514, 13, False) /* ETHEREAL_BOOL */;

