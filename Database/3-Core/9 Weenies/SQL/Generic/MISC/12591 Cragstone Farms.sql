/* Weenie - Cragstone Farms (12591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12591, 'cragstonefarmssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12591, 20, 12591);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12591, 16, 'Welcome to Cragstone Farms') /* LONG_DESC_STRING */
     , (12591, 1, 'Cragstone Farms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12591, 1, 33557463) /* SETUP_DID */
     , (12591, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12591, 1, 128) /* ITEM_TYPE_INT */
     , (12591, 93, 1048) /* PHYSICS_STATE_INT */
     , (12591, 5, 9000) /* ENCUMB_VAL_INT */
     , (12591, 16, 1) /* ITEM_USEABLE_INT */
     , (12591, 8, 1800) /* MASS_INT */
     , (12591, 19, 125) /* VALUE_INT */
     , (12591, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12591, 1, True) /* STUCK_BOOL */
     , (12591, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12591, 13, False) /* ETHEREAL_BOOL */
     , (12591, 22, False) /* INSCRIBABLE_BOOL */;

