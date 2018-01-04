/* Weenie - Lin: 1/2 mile (4500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4500, 'linhalfmilesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4500, 20, 4500);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4500, 16, 'The forest town of Lin: 1/2 mile.') /* LONG_DESC_STRING */
     , (4500, 1, 'Lin: 1/2 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4500, 1, 33555986) /* SETUP_DID */
     , (4500, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4500, 1, 128) /* ITEM_TYPE_INT */
     , (4500, 93, 1048) /* PHYSICS_STATE_INT */
     , (4500, 5, 9000) /* ENCUMB_VAL_INT */
     , (4500, 16, 1) /* ITEM_USEABLE_INT */
     , (4500, 8, 1800) /* MASS_INT */
     , (4500, 19, 125) /* VALUE_INT */
     , (4500, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4500, 1, True) /* STUCK_BOOL */
     , (4500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4500, 13, False) /* ETHEREAL_BOOL */
     , (4500, 22, False) /* INSCRIBABLE_BOOL */;

