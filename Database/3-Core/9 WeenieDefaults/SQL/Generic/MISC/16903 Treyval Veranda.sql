/* Weenie - Treyval Veranda (16903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16903, 'treyvalverandasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16903, 0, 16903);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16903, 16, 'Treyval Veranda') /* LONG_DESC_STRING */
     , (16903, 1, 'Treyval Veranda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16903, 1, 33557658) /* SETUP_DID */
     , (16903, 8, 100672342) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16903, 1, 128) /* ITEM_TYPE_INT */
     , (16903, 93, 1048) /* PHYSICS_STATE_INT */
     , (16903, 5, 9000) /* ENCUMB_VAL_INT */
     , (16903, 16, 1) /* ITEM_USEABLE_INT */
     , (16903, 8, 1800) /* MASS_INT */
     , (16903, 19, 125) /* VALUE_INT */
     , (16903, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16903, 1, True) /* STUCK_BOOL */
     , (16903, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16903, 13, False) /* ETHEREAL_BOOL */
     , (16903, 22, False) /* INSCRIBABLE_BOOL */;

