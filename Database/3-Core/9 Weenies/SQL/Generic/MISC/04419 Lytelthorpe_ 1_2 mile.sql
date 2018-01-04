/* Weenie - Lytelthorpe: 1/2 mile (4419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4419, 'lytelthorpehalfmile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4419, 20, 4419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4419, 16, 'Town of Lytelthorpe: 1/2 mile.') /* LONG_DESC_STRING */
     , (4419, 1, 'Lytelthorpe: 1/2 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4419, 1, 33555984) /* SETUP_DID */
     , (4419, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4419, 1, 128) /* ITEM_TYPE_INT */
     , (4419, 93, 1048) /* PHYSICS_STATE_INT */
     , (4419, 5, 9000) /* ENCUMB_VAL_INT */
     , (4419, 16, 1) /* ITEM_USEABLE_INT */
     , (4419, 8, 1800) /* MASS_INT */
     , (4419, 19, 125) /* VALUE_INT */
     , (4419, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4419, 1, True) /* STUCK_BOOL */
     , (4419, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4419, 13, False) /* ETHEREAL_BOOL */
     , (4419, 22, False) /* INSCRIBABLE_BOOL */;

