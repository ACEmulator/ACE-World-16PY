/* Weenie - Adolescent Rust Gromnie Eye (28197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28197, 'eyegromnierust');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28197, 18, 28197);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28197, 1, 'Adolescent Rust Gromnie Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28197, 1, 33554817) /* SETUP_DID */
     , (28197, 3, 536870932) /* SOUND_TABLE_DID */
     , (28197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28197, 6, 67111919) /* PALETTE_BASE_DID */
     , (28197, 7, 268435720) /* CLOTHINGBASE_DID */
     , (28197, 8, 100676742) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28197, 9, 0) /* LOCATIONS_INT */
     , (28197, 1, 128) /* ITEM_TYPE_INT */
     , (28197, 19, 1500) /* VALUE_INT */
     , (28197, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28197, 93, 1044) /* PHYSICS_STATE_INT */
     , (28197, 5, 150) /* ENCUMB_VAL_INT */
     , (28197, 16, 1) /* ITEM_USEABLE_INT */
     , (28197, 8, 70) /* MASS_INT */
     , (28197, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28197, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28197, 22, True) /* INSCRIBABLE_BOOL */
     , (28197, 23, True) /* DESTROY_ON_SELL_BOOL */;

