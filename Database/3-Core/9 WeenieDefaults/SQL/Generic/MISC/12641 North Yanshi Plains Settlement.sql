/* Weenie - North Yanshi Plains Settlement (12641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12641, 'northyanshiplainssettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12641, 0, 12641);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12641, 16, 'Welcome to North Yanshi Plains Settlement') /* LONG_DESC_STRING */
     , (12641, 1, 'North Yanshi Plains Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12641, 1, 33557463) /* SETUP_DID */
     , (12641, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12641, 1, 128) /* ITEM_TYPE_INT */
     , (12641, 93, 1048) /* PHYSICS_STATE_INT */
     , (12641, 5, 9000) /* ENCUMB_VAL_INT */
     , (12641, 16, 1) /* ITEM_USEABLE_INT */
     , (12641, 8, 1800) /* MASS_INT */
     , (12641, 19, 125) /* VALUE_INT */
     , (12641, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12641, 1, True) /* STUCK_BOOL */
     , (12641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12641, 13, False) /* ETHEREAL_BOOL */
     , (12641, 22, False) /* INSCRIBABLE_BOOL */;

