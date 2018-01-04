/* Weenie - Qalabar: 1 mile (1060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1060, 'qalabar1milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1060, 20, 1060);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1060, 16, 'Village of Qalabar: 1 mile.') /* LONG_DESC_STRING */
     , (1060, 1, 'Qalabar: 1 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1060, 1, 33555985) /* SETUP_DID */
     , (1060, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1060, 1, 128) /* ITEM_TYPE_INT */
     , (1060, 93, 1048) /* PHYSICS_STATE_INT */
     , (1060, 5, 9000) /* ENCUMB_VAL_INT */
     , (1060, 16, 1) /* ITEM_USEABLE_INT */
     , (1060, 8, 1800) /* MASS_INT */
     , (1060, 19, 125) /* VALUE_INT */
     , (1060, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1060, 1, True) /* STUCK_BOOL */
     , (1060, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1060, 13, False) /* ETHEREAL_BOOL */
     , (1060, 22, False) /* INSCRIBABLE_BOOL */;

