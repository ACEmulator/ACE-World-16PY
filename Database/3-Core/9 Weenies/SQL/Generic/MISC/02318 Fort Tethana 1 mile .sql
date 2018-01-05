/* Weenie - Fort Tethana 1 mile  (2318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2318, 'forttethana1milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2318, 0, 2318);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2318, 16, 'Fort Tethana: 1 mile.') /* LONG_DESC_STRING */
     , (2318, 1, 'Fort Tethana 1 mile ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2318, 1, 33555984) /* SETUP_DID */
     , (2318, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2318, 1, 128) /* ITEM_TYPE_INT */
     , (2318, 93, 1048) /* PHYSICS_STATE_INT */
     , (2318, 5, 9000) /* ENCUMB_VAL_INT */
     , (2318, 16, 1) /* ITEM_USEABLE_INT */
     , (2318, 8, 1800) /* MASS_INT */
     , (2318, 19, 125) /* VALUE_INT */
     , (2318, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2318, 1, True) /* STUCK_BOOL */
     , (2318, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2318, 13, False) /* ETHEREAL_BOOL */
     , (2318, 22, False) /* INSCRIBABLE_BOOL */;

