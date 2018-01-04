/* Weenie - Monolith (2343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2343, 'coliertownsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2343, 20, 2343);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2343, 16, 'Beware! You are now entering the forsaken town of Colier. The hazards awaiting in Colier outweigh any rewards one might find there. ') /* LONG_DESC_STRING */
     , (2343, 1, 'Monolith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2343, 1, 33555229) /* SETUP_DID */
     , (2343, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2343, 1, 128) /* ITEM_TYPE_INT */
     , (2343, 93, 1048) /* PHYSICS_STATE_INT */
     , (2343, 5, 9000) /* ENCUMB_VAL_INT */
     , (2343, 16, 1) /* ITEM_USEABLE_INT */
     , (2343, 8, 1800) /* MASS_INT */
     , (2343, 19, 125) /* VALUE_INT */
     , (2343, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2343, 1, True) /* STUCK_BOOL */
     , (2343, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2343, 13, False) /* ETHEREAL_BOOL */
     , (2343, 22, False) /* INSCRIBABLE_BOOL */;

