/* Weenie - Al-Arqas 1 mile Sign (4636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4636, 'alarqas1milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4636, 20, 4636);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4636, 16, '1 Mile to Al-Arqas') /* LONG_DESC_STRING */
     , (4636, 1, 'Al-Arqas 1 mile Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4636, 1, 33555985) /* SETUP_DID */
     , (4636, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4636, 1, 128) /* ITEM_TYPE_INT */
     , (4636, 93, 24) /* PHYSICS_STATE_INT */
     , (4636, 5, 9000) /* ENCUMB_VAL_INT */
     , (4636, 16, 1) /* ITEM_USEABLE_INT */
     , (4636, 8, 1800) /* MASS_INT */
     , (4636, 19, 125) /* VALUE_INT */
     , (4636, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4636, 1, True) /* STUCK_BOOL */
     , (4636, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4636, 13, False) /* ETHEREAL_BOOL */
     , (4636, 22, False) /* INSCRIBABLE_BOOL */
     , (4636, 14, False) /* GRAVITY_STATUS_BOOL */;

