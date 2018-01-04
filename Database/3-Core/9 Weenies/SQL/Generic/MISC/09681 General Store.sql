/* Weenie - General Store (9681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9681, 'danbybowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9681, 20, 9681);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9681, 16, 'Greta Danby''s General Store.') /* LONG_DESC_STRING */
     , (9681, 1, 'General Store') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9681, 1, 33555088) /* SETUP_DID */
     , (9681, 6, 67111092) /* PALETTE_BASE_DID */
     , (9681, 7, 268435654) /* CLOTHINGBASE_DID */
     , (9681, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9681, 1, 128) /* ITEM_TYPE_INT */
     , (9681, 93, 1048) /* PHYSICS_STATE_INT */
     , (9681, 5, 9000) /* ENCUMB_VAL_INT */
     , (9681, 16, 1) /* ITEM_USEABLE_INT */
     , (9681, 8, 1800) /* MASS_INT */
     , (9681, 19, 125) /* VALUE_INT */
     , (9681, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9681, 1, True) /* STUCK_BOOL */
     , (9681, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9681, 13, False) /* ETHEREAL_BOOL */
     , (9681, 22, False) /* INSCRIBABLE_BOOL */;

