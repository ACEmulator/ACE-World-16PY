/* Weenie - Lytelthorpe Outpost (4427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4427, 'lytelthorpeoutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4427, 0, 4427);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4427, 16, 'This way to Lytelthorpe!') /* LONG_DESC_STRING */
     , (4427, 1, 'Lytelthorpe Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4427, 1, 33555984) /* SETUP_DID */
     , (4427, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4427, 1, 128) /* ITEM_TYPE_INT */
     , (4427, 93, 1048) /* PHYSICS_STATE_INT */
     , (4427, 5, 9000) /* ENCUMB_VAL_INT */
     , (4427, 16, 1) /* ITEM_USEABLE_INT */
     , (4427, 8, 1800) /* MASS_INT */
     , (4427, 19, 125) /* VALUE_INT */
     , (4427, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4427, 1, True) /* STUCK_BOOL */
     , (4427, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4427, 13, False) /* ETHEREAL_BOOL */
     , (4427, 22, False) /* INSCRIBABLE_BOOL */;

