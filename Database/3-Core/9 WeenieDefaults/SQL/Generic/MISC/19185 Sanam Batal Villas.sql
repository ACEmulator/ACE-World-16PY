/* Weenie - Sanam Batal Villas (19185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19185, 'sanamtalibvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19185, 0, 19185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19185, 16, 'Welcome to Sanam Batal Villas') /* LONG_DESC_STRING */
     , (19185, 1, 'Sanam Batal Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19185, 1, 33557463) /* SETUP_DID */
     , (19185, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19185, 1, 128) /* ITEM_TYPE_INT */
     , (19185, 93, 1048) /* PHYSICS_STATE_INT */
     , (19185, 5, 9000) /* ENCUMB_VAL_INT */
     , (19185, 16, 1) /* ITEM_USEABLE_INT */
     , (19185, 8, 1800) /* MASS_INT */
     , (19185, 19, 125) /* VALUE_INT */
     , (19185, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19185, 1, True) /* STUCK_BOOL */
     , (19185, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19185, 13, False) /* ETHEREAL_BOOL */
     , (19185, 22, False) /* INSCRIBABLE_BOOL */;

