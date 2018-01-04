/* Weenie - The Lone Arrow (2322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2322, 'forttethanabowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2322, 20, 2322);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2322, 16, 'The Lone Arrow') /* LONG_DESC_STRING */
     , (2322, 1, 'The Lone Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2322, 1, 33555088) /* SETUP_DID */
     , (2322, 6, 67111092) /* PALETTE_BASE_DID */
     , (2322, 7, 268435654) /* CLOTHINGBASE_DID */
     , (2322, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2322, 1, 128) /* ITEM_TYPE_INT */
     , (2322, 93, 1048) /* PHYSICS_STATE_INT */
     , (2322, 5, 9000) /* ENCUMB_VAL_INT */
     , (2322, 16, 1) /* ITEM_USEABLE_INT */
     , (2322, 8, 1800) /* MASS_INT */
     , (2322, 19, 125) /* VALUE_INT */
     , (2322, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2322, 1, True) /* STUCK_BOOL */
     , (2322, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2322, 13, False) /* ETHEREAL_BOOL */
     , (2322, 22, False) /* INSCRIBABLE_BOOL */;

