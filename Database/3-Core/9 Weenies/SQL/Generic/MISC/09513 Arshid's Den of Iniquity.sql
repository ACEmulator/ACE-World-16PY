/* Weenie - Arshid's Den of Iniquity (9513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9513, 'signpostgamblergha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9513, 20, 9513);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9513, 16, 'Welcome to Arshid''s Den of Iniquity!') /* LONG_DESC_STRING */
     , (9513, 1, 'Arshid''s Den of Iniquity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9513, 1, 33555088) /* SETUP_DID */
     , (9513, 3, 536870932) /* SOUND_TABLE_DID */
     , (9513, 8, 100668115) /* ICON_DID */
     , (9513, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9513, 1, 128) /* ITEM_TYPE_INT */
     , (9513, 93, 1048) /* PHYSICS_STATE_INT */
     , (9513, 5, 9000) /* ENCUMB_VAL_INT */
     , (9513, 16, 1) /* ITEM_USEABLE_INT */
     , (9513, 8, 1800) /* MASS_INT */
     , (9513, 19, 125) /* VALUE_INT */
     , (9513, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9513, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9513, 1, True) /* STUCK_BOOL */
     , (9513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9513, 13, False) /* ETHEREAL_BOOL */;

