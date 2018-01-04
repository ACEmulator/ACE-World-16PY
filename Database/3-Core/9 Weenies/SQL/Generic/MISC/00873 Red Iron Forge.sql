/* Weenie - Red Iron Forge (873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (873, 'hebianblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (873, 20, 873);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (873, 16, 'Red Iron Forge') /* LONG_DESC_STRING */
     , (873, 1, 'Red Iron Forge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (873, 1, 33555594) /* SETUP_DID */
     , (873, 6, 67111782) /* PALETTE_BASE_DID */
     , (873, 7, 268435686) /* CLOTHINGBASE_DID */
     , (873, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (873, 1, 128) /* ITEM_TYPE_INT */
     , (873, 93, 1048) /* PHYSICS_STATE_INT */
     , (873, 5, 9000) /* ENCUMB_VAL_INT */
     , (873, 16, 1) /* ITEM_USEABLE_INT */
     , (873, 8, 1800) /* MASS_INT */
     , (873, 19, 125) /* VALUE_INT */
     , (873, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (873, 1, True) /* STUCK_BOOL */
     , (873, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (873, 13, False) /* ETHEREAL_BOOL */
     , (873, 22, False) /* INSCRIBABLE_BOOL */;

