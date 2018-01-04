/* Weenie - Meditation Meadow (12625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12625, 'meditationmeadownortheastnantosign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12625, 20, 12625);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12625, 16, 'Welcome to Meditation Meadow') /* LONG_DESC_STRING */
     , (12625, 1, 'Meditation Meadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12625, 1, 33557463) /* SETUP_DID */
     , (12625, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12625, 1, 128) /* ITEM_TYPE_INT */
     , (12625, 93, 1048) /* PHYSICS_STATE_INT */
     , (12625, 5, 9000) /* ENCUMB_VAL_INT */
     , (12625, 16, 1) /* ITEM_USEABLE_INT */
     , (12625, 8, 1800) /* MASS_INT */
     , (12625, 19, 125) /* VALUE_INT */
     , (12625, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12625, 1, True) /* STUCK_BOOL */
     , (12625, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12625, 13, False) /* ETHEREAL_BOOL */
     , (12625, 22, False) /* INSCRIBABLE_BOOL */;

