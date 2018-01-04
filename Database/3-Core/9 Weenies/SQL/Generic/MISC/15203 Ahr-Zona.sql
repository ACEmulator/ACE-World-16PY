/* Weenie - Ahr-Zona (15203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15203, 'ahrzonasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15203, 20, 15203);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15203, 16, 'Welcome to Ahr-Zona') /* LONG_DESC_STRING */
     , (15203, 1, 'Ahr-Zona') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15203, 1, 33557463) /* SETUP_DID */
     , (15203, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15203, 1, 128) /* ITEM_TYPE_INT */
     , (15203, 93, 1048) /* PHYSICS_STATE_INT */
     , (15203, 5, 9000) /* ENCUMB_VAL_INT */
     , (15203, 16, 1) /* ITEM_USEABLE_INT */
     , (15203, 8, 1800) /* MASS_INT */
     , (15203, 19, 125) /* VALUE_INT */
     , (15203, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15203, 1, True) /* STUCK_BOOL */
     , (15203, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15203, 13, False) /* ETHEREAL_BOOL */
     , (15203, 22, False) /* INSCRIBABLE_BOOL */;

