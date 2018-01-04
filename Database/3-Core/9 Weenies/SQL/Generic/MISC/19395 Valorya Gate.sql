/* Weenie - Valorya Gate (19395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19395, 'valoryagatesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19395, 20, 19395);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19395, 16, 'Valorya Gate') /* LONG_DESC_STRING */
     , (19395, 1, 'Valorya Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19395, 1, 33557704) /* SETUP_DID */
     , (19395, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19395, 1, 128) /* ITEM_TYPE_INT */
     , (19395, 93, 1048) /* PHYSICS_STATE_INT */
     , (19395, 5, 9000) /* ENCUMB_VAL_INT */
     , (19395, 16, 1) /* ITEM_USEABLE_INT */
     , (19395, 8, 1800) /* MASS_INT */
     , (19395, 19, 125) /* VALUE_INT */
     , (19395, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19395, 1, True) /* STUCK_BOOL */
     , (19395, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19395, 13, False) /* ETHEREAL_BOOL */
     , (19395, 22, False) /* INSCRIBABLE_BOOL */;

