/* Weenie - Glenden Hills North Settlement (12608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12608, 'glendenhillsnorthsettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12608, 20, 12608);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12608, 16, 'Welcome to Glenden Hills North Settlement') /* LONG_DESC_STRING */
     , (12608, 1, 'Glenden Hills North Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12608, 1, 33557463) /* SETUP_DID */
     , (12608, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12608, 1, 128) /* ITEM_TYPE_INT */
     , (12608, 93, 1048) /* PHYSICS_STATE_INT */
     , (12608, 5, 9000) /* ENCUMB_VAL_INT */
     , (12608, 16, 1) /* ITEM_USEABLE_INT */
     , (12608, 8, 1800) /* MASS_INT */
     , (12608, 19, 125) /* VALUE_INT */
     , (12608, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12608, 1, True) /* STUCK_BOOL */
     , (12608, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12608, 13, False) /* ETHEREAL_BOOL */
     , (12608, 22, False) /* INSCRIBABLE_BOOL */;

