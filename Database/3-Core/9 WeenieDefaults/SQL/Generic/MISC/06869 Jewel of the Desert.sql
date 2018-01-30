/* Weenie - Jewel of the Desert (6869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6869, 'ayanbaqurjewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6869, 0, 6869);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6869, 16, 'The Jewel of the Desert') /* LONG_DESC_STRING */
     , (6869, 1, 'Jewel of the Desert') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6869, 1, 33555909) /* SETUP_DID */
     , (6869, 6, 67111860) /* PALETTE_BASE_DID */
     , (6869, 7, 268435823) /* CLOTHINGBASE_DID */
     , (6869, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6869, 1, 128) /* ITEM_TYPE_INT */
     , (6869, 93, 24) /* PHYSICS_STATE_INT */
     , (6869, 5, 9000) /* ENCUMB_VAL_INT */
     , (6869, 16, 1) /* ITEM_USEABLE_INT */
     , (6869, 8, 1800) /* MASS_INT */
     , (6869, 19, 125) /* VALUE_INT */
     , (6869, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6869, 1, True) /* STUCK_BOOL */
     , (6869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6869, 13, False) /* ETHEREAL_BOOL */
     , (6869, 22, False) /* INSCRIBABLE_BOOL */
     , (6869, 14, False) /* GRAVITY_STATUS_BOOL */;

