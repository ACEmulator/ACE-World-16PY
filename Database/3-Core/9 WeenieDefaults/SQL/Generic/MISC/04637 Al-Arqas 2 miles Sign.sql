/* Weenie - Al-Arqas 2 miles Sign (4637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4637, 'alarqas2milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4637, 0, 4637);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4637, 16, '2 Miles to Al-Arqas') /* LONG_DESC_STRING */
     , (4637, 1, 'Al-Arqas 2 miles Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4637, 1, 33555985) /* SETUP_DID */
     , (4637, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4637, 1, 128) /* ITEM_TYPE_INT */
     , (4637, 93, 24) /* PHYSICS_STATE_INT */
     , (4637, 5, 9000) /* ENCUMB_VAL_INT */
     , (4637, 16, 1) /* ITEM_USEABLE_INT */
     , (4637, 8, 1800) /* MASS_INT */
     , (4637, 19, 125) /* VALUE_INT */
     , (4637, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4637, 1, True) /* STUCK_BOOL */
     , (4637, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4637, 13, False) /* ETHEREAL_BOOL */
     , (4637, 22, False) /* INSCRIBABLE_BOOL */
     , (4637, 14, False) /* GRAVITY_STATUS_BOOL */;

