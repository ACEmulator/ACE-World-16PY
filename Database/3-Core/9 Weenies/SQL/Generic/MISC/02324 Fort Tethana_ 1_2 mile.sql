/* Weenie - Fort Tethana: 1/2 mile (2324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2324, 'forttethanahalfmilesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2324, 0, 2324);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2324, 16, 'Fort Tethana: 1/2 mile.') /* LONG_DESC_STRING */
     , (2324, 1, 'Fort Tethana: 1/2 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2324, 1, 33555984) /* SETUP_DID */
     , (2324, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2324, 1, 128) /* ITEM_TYPE_INT */
     , (2324, 93, 1048) /* PHYSICS_STATE_INT */
     , (2324, 5, 9000) /* ENCUMB_VAL_INT */
     , (2324, 16, 1) /* ITEM_USEABLE_INT */
     , (2324, 8, 1800) /* MASS_INT */
     , (2324, 19, 125) /* VALUE_INT */
     , (2324, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2324, 1, True) /* STUCK_BOOL */
     , (2324, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2324, 13, False) /* ETHEREAL_BOOL */
     , (2324, 22, False) /* INSCRIBABLE_BOOL */;

