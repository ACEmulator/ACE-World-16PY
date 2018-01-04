/* Weenie - Gemstones and Grimoires (1796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1796, 'tufajewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1796, 20, 1796);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1796, 16, 'Gemstones and Grimoires') /* LONG_DESC_STRING */
     , (1796, 1, 'Gemstones and Grimoires') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1796, 1, 33555909) /* SETUP_DID */
     , (1796, 6, 67111860) /* PALETTE_BASE_DID */
     , (1796, 7, 268435823) /* CLOTHINGBASE_DID */
     , (1796, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1796, 1, 128) /* ITEM_TYPE_INT */
     , (1796, 93, 24) /* PHYSICS_STATE_INT */
     , (1796, 5, 9000) /* ENCUMB_VAL_INT */
     , (1796, 16, 1) /* ITEM_USEABLE_INT */
     , (1796, 8, 1800) /* MASS_INT */
     , (1796, 19, 125) /* VALUE_INT */
     , (1796, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1796, 1, True) /* STUCK_BOOL */
     , (1796, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1796, 13, False) /* ETHEREAL_BOOL */
     , (1796, 22, False) /* INSCRIBABLE_BOOL */
     , (1796, 14, False) /* GRAVITY_STATUS_BOOL */;

