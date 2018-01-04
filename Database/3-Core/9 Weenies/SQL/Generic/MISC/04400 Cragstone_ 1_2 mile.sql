/* Weenie - Cragstone: 1/2 mile (4400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4400, 'cragstonehalfmile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4400, 20, 4400);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4400, 16, 'Town of Cragstone: 1/2 mile.') /* LONG_DESC_STRING */
     , (4400, 1, 'Cragstone: 1/2 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4400, 1, 33555984) /* SETUP_DID */
     , (4400, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4400, 1, 128) /* ITEM_TYPE_INT */
     , (4400, 93, 1048) /* PHYSICS_STATE_INT */
     , (4400, 5, 9000) /* ENCUMB_VAL_INT */
     , (4400, 16, 1) /* ITEM_USEABLE_INT */
     , (4400, 8, 1800) /* MASS_INT */
     , (4400, 19, 125) /* VALUE_INT */
     , (4400, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4400, 1, True) /* STUCK_BOOL */
     , (4400, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4400, 13, False) /* ETHEREAL_BOOL */
     , (4400, 22, False) /* INSCRIBABLE_BOOL */;

