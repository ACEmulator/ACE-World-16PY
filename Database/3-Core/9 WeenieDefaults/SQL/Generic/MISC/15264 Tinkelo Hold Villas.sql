/* Weenie - Tinkelo Hold Villas (15264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15264, 'tinkeloholdvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15264, 0, 15264);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15264, 16, 'Welcome to Tinkelo Hold Villas') /* LONG_DESC_STRING */
     , (15264, 1, 'Tinkelo Hold Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15264, 1, 33557463) /* SETUP_DID */
     , (15264, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15264, 1, 128) /* ITEM_TYPE_INT */
     , (15264, 93, 1048) /* PHYSICS_STATE_INT */
     , (15264, 5, 9000) /* ENCUMB_VAL_INT */
     , (15264, 16, 1) /* ITEM_USEABLE_INT */
     , (15264, 8, 1800) /* MASS_INT */
     , (15264, 19, 125) /* VALUE_INT */
     , (15264, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15264, 1, True) /* STUCK_BOOL */
     , (15264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15264, 13, False) /* ETHEREAL_BOOL */
     , (15264, 22, False) /* INSCRIBABLE_BOOL */;

