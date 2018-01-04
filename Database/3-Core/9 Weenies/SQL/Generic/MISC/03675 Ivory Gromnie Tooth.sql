/* Weenie - Ivory Gromnie Tooth (3675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3675, 'gromnietoothivory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3675, 18, 3675);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3675, 1, 'Ivory Gromnie Tooth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3675, 1, 33554817) /* SETUP_DID */
     , (3675, 3, 536870932) /* SOUND_TABLE_DID */
     , (3675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3675, 6, 67111919) /* PALETTE_BASE_DID */
     , (3675, 7, 268435832) /* CLOTHINGBASE_DID */
     , (3675, 8, 100676759) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3675, 9, 0) /* LOCATIONS_INT */
     , (3675, 1, 128) /* ITEM_TYPE_INT */
     , (3675, 19, 80) /* VALUE_INT */
     , (3675, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (3675, 93, 1044) /* PHYSICS_STATE_INT */
     , (3675, 5, 105) /* ENCUMB_VAL_INT */
     , (3675, 16, 1) /* ITEM_USEABLE_INT */
     , (3675, 8, 70) /* MASS_INT */
     , (3675, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3675, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3675, 22, True) /* INSCRIBABLE_BOOL */
     , (3675, 23, True) /* DESTROY_ON_SELL_BOOL */;

