/* Weenie - Monty's Den of Iniquity (9512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9512, 'signpostgambleralu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9512, 20, 9512);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9512, 16, 'Welcome to Monty''s Den of Iniquity!') /* LONG_DESC_STRING */
     , (9512, 1, 'Monty''s Den of Iniquity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9512, 1, 33555088) /* SETUP_DID */
     , (9512, 3, 536870932) /* SOUND_TABLE_DID */
     , (9512, 8, 100668115) /* ICON_DID */
     , (9512, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9512, 1, 128) /* ITEM_TYPE_INT */
     , (9512, 93, 1048) /* PHYSICS_STATE_INT */
     , (9512, 5, 9000) /* ENCUMB_VAL_INT */
     , (9512, 16, 1) /* ITEM_USEABLE_INT */
     , (9512, 8, 1800) /* MASS_INT */
     , (9512, 19, 125) /* VALUE_INT */
     , (9512, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9512, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9512, 1, True) /* STUCK_BOOL */
     , (9512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9512, 13, False) /* ETHEREAL_BOOL */;

