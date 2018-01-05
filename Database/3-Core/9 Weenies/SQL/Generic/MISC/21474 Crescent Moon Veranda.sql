/* Weenie - Crescent Moon Veranda (21474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21474, 'crescentmoonverandasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21474, 0, 21474);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21474, 16, 'Crescent Moon Veranda') /* LONG_DESC_STRING */
     , (21474, 1, 'Crescent Moon Veranda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21474, 1, 33557897) /* SETUP_DID */
     , (21474, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21474, 1, 128) /* ITEM_TYPE_INT */
     , (21474, 93, 1048) /* PHYSICS_STATE_INT */
     , (21474, 5, 9000) /* ENCUMB_VAL_INT */
     , (21474, 16, 1) /* ITEM_USEABLE_INT */
     , (21474, 8, 1800) /* MASS_INT */
     , (21474, 19, 125) /* VALUE_INT */
     , (21474, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21474, 1, True) /* STUCK_BOOL */
     , (21474, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21474, 13, False) /* ETHEREAL_BOOL */
     , (21474, 22, False) /* INSCRIBABLE_BOOL */;

