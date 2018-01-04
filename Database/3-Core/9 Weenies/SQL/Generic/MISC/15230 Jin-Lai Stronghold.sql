/* Weenie - Jin-Lai Stronghold (15230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15230, 'jinlaistrongholdsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15230, 20, 15230);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15230, 16, 'Welcome to Jin-Lai Stronghold') /* LONG_DESC_STRING */
     , (15230, 1, 'Jin-Lai Stronghold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15230, 1, 33557463) /* SETUP_DID */
     , (15230, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15230, 1, 128) /* ITEM_TYPE_INT */
     , (15230, 93, 1048) /* PHYSICS_STATE_INT */
     , (15230, 5, 9000) /* ENCUMB_VAL_INT */
     , (15230, 16, 1) /* ITEM_USEABLE_INT */
     , (15230, 8, 1800) /* MASS_INT */
     , (15230, 19, 125) /* VALUE_INT */
     , (15230, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15230, 1, True) /* STUCK_BOOL */
     , (15230, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15230, 13, False) /* ETHEREAL_BOOL */
     , (15230, 22, False) /* INSCRIBABLE_BOOL */;

