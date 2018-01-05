/* Weenie - Amethyst Gromnie Eye (28191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28191, 'eyegromnieamethyst');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28191, 0, 28191);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28191, 1, 'Amethyst Gromnie Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28191, 1, 33554817) /* SETUP_DID */
     , (28191, 3, 536870932) /* SOUND_TABLE_DID */
     , (28191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28191, 6, 67111919) /* PALETTE_BASE_DID */
     , (28191, 7, 268435720) /* CLOTHINGBASE_DID */
     , (28191, 8, 100676768) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28191, 9, 0) /* LOCATIONS_INT */
     , (28191, 1, 128) /* ITEM_TYPE_INT */
     , (28191, 19, 1500) /* VALUE_INT */
     , (28191, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (28191, 93, 1044) /* PHYSICS_STATE_INT */
     , (28191, 5, 150) /* ENCUMB_VAL_INT */
     , (28191, 16, 1) /* ITEM_USEABLE_INT */
     , (28191, 8, 70) /* MASS_INT */
     , (28191, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28191, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28191, 22, True) /* INSCRIBABLE_BOOL */
     , (28191, 23, True) /* DESTROY_ON_SELL_BOOL */;

