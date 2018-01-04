/* Weenie - Qalabar: 3 miles (1062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1062, 'qalabar3milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1062, 20, 1062);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1062, 16, 'Village of Qalabar: 3 miles.') /* LONG_DESC_STRING */
     , (1062, 1, 'Qalabar: 3 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1062, 1, 33555985) /* SETUP_DID */
     , (1062, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1062, 1, 128) /* ITEM_TYPE_INT */
     , (1062, 93, 1048) /* PHYSICS_STATE_INT */
     , (1062, 5, 9000) /* ENCUMB_VAL_INT */
     , (1062, 16, 1) /* ITEM_USEABLE_INT */
     , (1062, 8, 1800) /* MASS_INT */
     , (1062, 19, 125) /* VALUE_INT */
     , (1062, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1062, 1, True) /* STUCK_BOOL */
     , (1062, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1062, 13, False) /* ETHEREAL_BOOL */
     , (1062, 22, False) /* INSCRIBABLE_BOOL */;

