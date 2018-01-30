/* Weenie - Cedraic Court (21472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21472, 'cedraiccourtsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21472, 0, 21472);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21472, 16, 'Cedraic Court') /* LONG_DESC_STRING */
     , (21472, 1, 'Cedraic Court') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21472, 1, 33557902) /* SETUP_DID */
     , (21472, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21472, 1, 128) /* ITEM_TYPE_INT */
     , (21472, 93, 1048) /* PHYSICS_STATE_INT */
     , (21472, 5, 9000) /* ENCUMB_VAL_INT */
     , (21472, 16, 1) /* ITEM_USEABLE_INT */
     , (21472, 8, 1800) /* MASS_INT */
     , (21472, 19, 125) /* VALUE_INT */
     , (21472, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21472, 1, True) /* STUCK_BOOL */
     , (21472, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21472, 13, False) /* ETHEREAL_BOOL */
     , (21472, 22, False) /* INSCRIBABLE_BOOL */;

