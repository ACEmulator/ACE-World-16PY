/* Weenie - Al-Arqas 3 Miles Sign (4638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4638, 'alarqas3milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4638, 0, 4638);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4638, 16, '3 Miles to Al-Arqas') /* LONG_DESC_STRING */
     , (4638, 1, 'Al-Arqas 3 Miles Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4638, 1, 33555985) /* SETUP_DID */
     , (4638, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4638, 1, 128) /* ITEM_TYPE_INT */
     , (4638, 93, 24) /* PHYSICS_STATE_INT */
     , (4638, 5, 9000) /* ENCUMB_VAL_INT */
     , (4638, 16, 1) /* ITEM_USEABLE_INT */
     , (4638, 8, 1800) /* MASS_INT */
     , (4638, 19, 125) /* VALUE_INT */
     , (4638, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4638, 1, True) /* STUCK_BOOL */
     , (4638, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4638, 13, False) /* ETHEREAL_BOOL */
     , (4638, 22, False) /* INSCRIBABLE_BOOL */
     , (4638, 14, False) /* GRAVITY_STATUS_BOOL */;

