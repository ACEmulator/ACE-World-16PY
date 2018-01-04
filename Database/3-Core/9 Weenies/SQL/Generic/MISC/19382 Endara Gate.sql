/* Weenie - Endara Gate (19382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19382, 'endaragatesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19382, 20, 19382);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19382, 16, 'Endara Gate') /* LONG_DESC_STRING */
     , (19382, 1, 'Endara Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19382, 1, 33557687) /* SETUP_DID */
     , (19382, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19382, 1, 128) /* ITEM_TYPE_INT */
     , (19382, 93, 1048) /* PHYSICS_STATE_INT */
     , (19382, 5, 9000) /* ENCUMB_VAL_INT */
     , (19382, 16, 1) /* ITEM_USEABLE_INT */
     , (19382, 8, 1800) /* MASS_INT */
     , (19382, 19, 125) /* VALUE_INT */
     , (19382, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19382, 1, True) /* STUCK_BOOL */
     , (19382, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19382, 13, False) /* ETHEREAL_BOOL */
     , (19382, 22, False) /* INSCRIBABLE_BOOL */;

