/* Weenie - West Al-Arqas Outpost (5067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5067, 'alarqaswestoutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5067, 20, 5067);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5067, 16, 'Welcome to the West Al-Arqas Outpost.') /* LONG_DESC_STRING */
     , (5067, 1, 'West Al-Arqas Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5067, 1, 33555088) /* SETUP_DID */
     , (5067, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5067, 1, 128) /* ITEM_TYPE_INT */
     , (5067, 93, 24) /* PHYSICS_STATE_INT */
     , (5067, 5, 9000) /* ENCUMB_VAL_INT */
     , (5067, 16, 1) /* ITEM_USEABLE_INT */
     , (5067, 8, 1800) /* MASS_INT */
     , (5067, 19, 125) /* VALUE_INT */
     , (5067, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5067, 1, True) /* STUCK_BOOL */
     , (5067, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5067, 13, False) /* ETHEREAL_BOOL */
     , (5067, 22, False) /* INSCRIBABLE_BOOL */
     , (5067, 14, False) /* GRAVITY_STATUS_BOOL */;

