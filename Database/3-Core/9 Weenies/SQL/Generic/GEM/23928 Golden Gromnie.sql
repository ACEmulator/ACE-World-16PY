/* Weenie - Golden Gromnie (23928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23928, 'dollrewardgoldgromnie-ulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23928, 0, 23928);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23928, 8, 'Ulgrim') /* SCRIBE_NAME_STRING */
     , (23928, 16, 'One of a limited number of Golden Gromnies "borrowed" from Ulgrim.') /* LONG_DESC_STRING */
     , (23928, 1, 'Golden Gromnie') /* NAME_STRING */
     , (23928, 7, 'This is my pet gromnie Norman Mortimer Peterson II. He keeps the beat when I dance.') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23928, 1, 33554487) /* SETUP_DID */
     , (23928, 2, 150995122) /* MOTION_TABLE_DID */
     , (23928, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (23928, 6, 67109547) /* PALETTE_BASE_DID */
     , (23928, 7, 268436171) /* CLOTHINGBASE_DID */
     , (23928, 8, 100671514) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23928, 9, 0) /* LOCATIONS_INT */
     , (23928, 1, 2048) /* ITEM_TYPE_INT */
     , (23928, 19, 10) /* VALUE_INT */
     , (23928, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (23928, 93, 1044) /* PHYSICS_STATE_INT */
     , (23928, 5, 10) /* ENCUMB_VAL_INT */
     , (23928, 16, 1) /* ITEM_USEABLE_INT */
     , (23928, 8, 10) /* MASS_INT */
     , (23928, 94, 16) /* TARGET_TYPE_INT */
     , (23928, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23928, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (23928, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23928, 22, True) /* INSCRIBABLE_BOOL */
     , (23928, 23, True) /* DESTROY_ON_SELL_BOOL */;

