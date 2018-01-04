/* Weenie - Helm and Shield (708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (708, 'holtburgpubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (708, 20, 708);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (708, 16, 'Helm and Shield') /* LONG_DESC_STRING */
     , (708, 1, 'Helm and Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (708, 1, 33555088) /* SETUP_DID */
     , (708, 6, 67111092) /* PALETTE_BASE_DID */
     , (708, 7, 268435662) /* CLOTHINGBASE_DID */
     , (708, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (708, 1, 128) /* ITEM_TYPE_INT */
     , (708, 93, 1048) /* PHYSICS_STATE_INT */
     , (708, 5, 9000) /* ENCUMB_VAL_INT */
     , (708, 16, 1) /* ITEM_USEABLE_INT */
     , (708, 8, 1800) /* MASS_INT */
     , (708, 19, 125) /* VALUE_INT */
     , (708, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (708, 1, True) /* STUCK_BOOL */
     , (708, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (708, 13, False) /* ETHEREAL_BOOL */
     , (708, 22, False) /* INSCRIBABLE_BOOL */;

