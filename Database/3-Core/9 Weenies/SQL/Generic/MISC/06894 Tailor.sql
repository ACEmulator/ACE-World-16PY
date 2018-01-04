/* Weenie - Tailor (6894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6894, 'zaikhaltailorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6894, 20, 6894);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6894, 16, 'Tailor') /* LONG_DESC_STRING */
     , (6894, 1, 'Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6894, 1, 33555909) /* SETUP_DID */
     , (6894, 6, 67111860) /* PALETTE_BASE_DID */
     , (6894, 7, 268435827) /* CLOTHINGBASE_DID */
     , (6894, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6894, 1, 128) /* ITEM_TYPE_INT */
     , (6894, 93, 24) /* PHYSICS_STATE_INT */
     , (6894, 5, 9000) /* ENCUMB_VAL_INT */
     , (6894, 16, 1) /* ITEM_USEABLE_INT */
     , (6894, 8, 1800) /* MASS_INT */
     , (6894, 19, 125) /* VALUE_INT */
     , (6894, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6894, 1, True) /* STUCK_BOOL */
     , (6894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6894, 13, False) /* ETHEREAL_BOOL */
     , (6894, 22, False) /* INSCRIBABLE_BOOL */
     , (6894, 14, False) /* GRAVITY_STATUS_BOOL */;

