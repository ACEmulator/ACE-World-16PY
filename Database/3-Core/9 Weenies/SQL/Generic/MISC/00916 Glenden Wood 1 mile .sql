/* Weenie - Glenden Wood 1 mile  (916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (916, 'glenden1milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (916, 20, 916);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (916, 16, 'Village of Glenden Wood: 1 mile.') /* LONG_DESC_STRING */
     , (916, 1, 'Glenden Wood 1 mile ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (916, 1, 33555984) /* SETUP_DID */
     , (916, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (916, 1, 128) /* ITEM_TYPE_INT */
     , (916, 93, 1048) /* PHYSICS_STATE_INT */
     , (916, 5, 9000) /* ENCUMB_VAL_INT */
     , (916, 16, 1) /* ITEM_USEABLE_INT */
     , (916, 8, 1800) /* MASS_INT */
     , (916, 19, 125) /* VALUE_INT */
     , (916, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (916, 1, True) /* STUCK_BOOL */
     , (916, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (916, 13, False) /* ETHEREAL_BOOL */
     , (916, 22, False) /* INSCRIBABLE_BOOL */;

