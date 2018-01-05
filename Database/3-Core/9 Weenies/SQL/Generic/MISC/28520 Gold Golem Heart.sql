/* Weenie - Gold Golem Heart (28520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28520, 'golemheartgold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28520, 0, 28520);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28520, 1, 'Gold Golem Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28520, 1, 33554817) /* SETUP_DID */
     , (28520, 3, 536870932) /* SOUND_TABLE_DID */
     , (28520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28520, 6, 67111919) /* PALETTE_BASE_DID */
     , (28520, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28520, 8, 100676969) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28520, 9, 0) /* LOCATIONS_INT */
     , (28520, 1, 128) /* ITEM_TYPE_INT */
     , (28520, 19, 100) /* VALUE_INT */
     , (28520, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28520, 93, 1044) /* PHYSICS_STATE_INT */
     , (28520, 5, 100) /* ENCUMB_VAL_INT */
     , (28520, 16, 1) /* ITEM_USEABLE_INT */
     , (28520, 8, 180) /* MASS_INT */
     , (28520, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28520, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28520, 22, True) /* INSCRIBABLE_BOOL */
     , (28520, 23, True) /* DESTROY_ON_SELL_BOOL */;

