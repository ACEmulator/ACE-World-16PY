/* Weenie - Yanshi: 1 mile (934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (934, 'yanshi1milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (934, 0, 934);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (934, 16, 'Hamlet of Yanshi: 1 mile.') /* LONG_DESC_STRING */
     , (934, 1, 'Yanshi: 1 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (934, 1, 33555986) /* SETUP_DID */
     , (934, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (934, 1, 128) /* ITEM_TYPE_INT */
     , (934, 93, 1048) /* PHYSICS_STATE_INT */
     , (934, 5, 9000) /* ENCUMB_VAL_INT */
     , (934, 16, 1) /* ITEM_USEABLE_INT */
     , (934, 8, 1800) /* MASS_INT */
     , (934, 19, 125) /* VALUE_INT */
     , (934, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (934, 1, True) /* STUCK_BOOL */
     , (934, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (934, 13, False) /* ETHEREAL_BOOL */
     , (934, 22, False) /* INSCRIBABLE_BOOL */;

