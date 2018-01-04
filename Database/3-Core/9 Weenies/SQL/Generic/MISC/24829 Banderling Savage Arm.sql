/* Weenie - Banderling Savage Arm (24829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24829, 'banderlingarmsavage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24829, 18, 24829);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24829, 1, 'Banderling Savage Arm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24829, 1, 33554817) /* SETUP_DID */
     , (24829, 3, 536870932) /* SOUND_TABLE_DID */
     , (24829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24829, 6, 67111919) /* PALETTE_BASE_DID */
     , (24829, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24829, 8, 100674484) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24829, 9, 0) /* LOCATIONS_INT */
     , (24829, 1, 128) /* ITEM_TYPE_INT */
     , (24829, 19, 500) /* VALUE_INT */
     , (24829, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24829, 93, 1044) /* PHYSICS_STATE_INT */
     , (24829, 5, 560) /* ENCUMB_VAL_INT */
     , (24829, 16, 1) /* ITEM_USEABLE_INT */
     , (24829, 8, 60) /* MASS_INT */
     , (24829, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24829, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24829, 22, True) /* INSCRIBABLE_BOOL */
     , (24829, 23, True) /* DESTROY_ON_SELL_BOOL */;

