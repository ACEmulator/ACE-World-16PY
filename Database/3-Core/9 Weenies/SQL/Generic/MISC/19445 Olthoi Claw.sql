/* Weenie - Olthoi Claw (19445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19445, 'olthoiclaw-noselect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19445, 20, 19445);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19445, 1, 'Olthoi Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19445, 1, 33557721) /* SETUP_DID */
     , (19445, 8, 100670056) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19445, 9, 0) /* LOCATIONS_INT */
     , (19445, 1, 128) /* ITEM_TYPE_INT */
     , (19445, 93, 1044) /* PHYSICS_STATE_INT */
     , (19445, 5, 180) /* ENCUMB_VAL_INT */
     , (19445, 16, 1) /* ITEM_USEABLE_INT */
     , (19445, 8, 90) /* MASS_INT */
     , (19445, 19, 0) /* VALUE_INT */
     , (19445, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19445, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19445, 1, True) /* STUCK_BOOL */
     , (19445, 23, True) /* DESTROY_ON_SELL_BOOL */;

