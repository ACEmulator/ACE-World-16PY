/* Weenie - Pavanne Vale Freehold (12643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12643, 'pavannevalefreeholdsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12643, 20, 12643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12643, 16, 'Welcome to Pavanne Vale Freehold') /* LONG_DESC_STRING */
     , (12643, 1, 'Pavanne Vale Freehold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12643, 1, 33557463) /* SETUP_DID */
     , (12643, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12643, 1, 128) /* ITEM_TYPE_INT */
     , (12643, 93, 1048) /* PHYSICS_STATE_INT */
     , (12643, 5, 9000) /* ENCUMB_VAL_INT */
     , (12643, 16, 1) /* ITEM_USEABLE_INT */
     , (12643, 8, 1800) /* MASS_INT */
     , (12643, 19, 125) /* VALUE_INT */
     , (12643, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12643, 1, True) /* STUCK_BOOL */
     , (12643, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12643, 13, False) /* ETHEREAL_BOOL */
     , (12643, 22, False) /* INSCRIBABLE_BOOL */;

