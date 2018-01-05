/* Weenie - Ulgrim's House (23882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23882, 'signulgrimshouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23882, 0, 23882);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23882, 16, 'Ulgrim''s House. Be Respectful! -Ulgrim') /* LONG_DESC_STRING */
     , (23882, 1, 'Ulgrim''s House') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23882, 1, 33555088) /* SETUP_DID */
     , (23882, 6, 67111092) /* PALETTE_BASE_DID */
     , (23882, 7, 268435662) /* CLOTHINGBASE_DID */
     , (23882, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23882, 1, 128) /* ITEM_TYPE_INT */
     , (23882, 93, 1048) /* PHYSICS_STATE_INT */
     , (23882, 5, 9000) /* ENCUMB_VAL_INT */
     , (23882, 16, 1) /* ITEM_USEABLE_INT */
     , (23882, 8, 1800) /* MASS_INT */
     , (23882, 19, 125) /* VALUE_INT */
     , (23882, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23882, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23882, 1, True) /* STUCK_BOOL */
     , (23882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23882, 13, False) /* ETHEREAL_BOOL */
     , (23882, 22, False) /* INSCRIBABLE_BOOL */;

