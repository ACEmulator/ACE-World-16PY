/* Weenie - Nanto Outpost (4524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4524, 'nantooutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4524, 20, 4524);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4524, 16, 'This way to Nanto!') /* LONG_DESC_STRING */
     , (4524, 1, 'Nanto Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4524, 1, 33555986) /* SETUP_DID */
     , (4524, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4524, 1, 128) /* ITEM_TYPE_INT */
     , (4524, 93, 1048) /* PHYSICS_STATE_INT */
     , (4524, 5, 9000) /* ENCUMB_VAL_INT */
     , (4524, 16, 1) /* ITEM_USEABLE_INT */
     , (4524, 8, 1800) /* MASS_INT */
     , (4524, 19, 125) /* VALUE_INT */
     , (4524, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4524, 1, True) /* STUCK_BOOL */
     , (4524, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4524, 13, False) /* ETHEREAL_BOOL */
     , (4524, 22, False) /* INSCRIBABLE_BOOL */;

