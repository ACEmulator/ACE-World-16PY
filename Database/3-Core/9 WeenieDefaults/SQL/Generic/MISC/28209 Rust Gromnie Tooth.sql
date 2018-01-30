/* Weenie - Rust Gromnie Tooth (28209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28209, 'gromnietoothrust');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28209, 0, 28209);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28209, 1, 'Rust Gromnie Tooth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28209, 1, 33554817) /* SETUP_DID */
     , (28209, 3, 536870932) /* SOUND_TABLE_DID */
     , (28209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28209, 6, 67111919) /* PALETTE_BASE_DID */
     , (28209, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28209, 8, 100676761) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28209, 9, 0) /* LOCATIONS_INT */
     , (28209, 1, 128) /* ITEM_TYPE_INT */
     , (28209, 19, 80) /* VALUE_INT */
     , (28209, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28209, 93, 1044) /* PHYSICS_STATE_INT */
     , (28209, 5, 105) /* ENCUMB_VAL_INT */
     , (28209, 16, 1) /* ITEM_USEABLE_INT */
     , (28209, 8, 70) /* MASS_INT */
     , (28209, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28209, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28209, 22, True) /* INSCRIBABLE_BOOL */
     , (28209, 23, True) /* DESTROY_ON_SELL_BOOL */;

