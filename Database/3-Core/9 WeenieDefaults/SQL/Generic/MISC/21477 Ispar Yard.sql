/* Weenie - Ispar Yard (21477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21477, 'isparyardsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21477, 0, 21477);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21477, 16, 'Ispar Yard') /* LONG_DESC_STRING */
     , (21477, 1, 'Ispar Yard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21477, 1, 33557906) /* SETUP_DID */
     , (21477, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21477, 1, 128) /* ITEM_TYPE_INT */
     , (21477, 93, 1048) /* PHYSICS_STATE_INT */
     , (21477, 5, 9000) /* ENCUMB_VAL_INT */
     , (21477, 16, 1) /* ITEM_USEABLE_INT */
     , (21477, 8, 1800) /* MASS_INT */
     , (21477, 19, 125) /* VALUE_INT */
     , (21477, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21477, 1, True) /* STUCK_BOOL */
     , (21477, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21477, 13, False) /* ETHEREAL_BOOL */
     , (21477, 22, False) /* INSCRIBABLE_BOOL */;

