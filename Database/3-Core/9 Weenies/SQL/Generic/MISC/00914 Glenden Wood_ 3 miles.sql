/* Weenie - Glenden Wood: 3 miles (914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (914, 'glenden3milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (914, 20, 914);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (914, 16, 'Village of Glenden Wood: 3 miles.') /* LONG_DESC_STRING */
     , (914, 1, 'Glenden Wood: 3 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (914, 1, 33555984) /* SETUP_DID */
     , (914, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (914, 1, 128) /* ITEM_TYPE_INT */
     , (914, 93, 1048) /* PHYSICS_STATE_INT */
     , (914, 5, 9000) /* ENCUMB_VAL_INT */
     , (914, 16, 1) /* ITEM_USEABLE_INT */
     , (914, 8, 1800) /* MASS_INT */
     , (914, 19, 125) /* VALUE_INT */
     , (914, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (914, 1, True) /* STUCK_BOOL */
     , (914, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (914, 13, False) /* ETHEREAL_BOOL */
     , (914, 22, False) /* INSCRIBABLE_BOOL */;

