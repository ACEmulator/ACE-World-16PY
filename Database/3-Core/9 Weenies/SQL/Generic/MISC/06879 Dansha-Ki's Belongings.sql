/* Weenie - Dansha-Ki's Belongings (6879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6879, 'backpackdryreachprisoner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6879, 18, 6879);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6879, 1, 'Dansha-Ki''s Belongings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6879, 1, 33554769) /* SETUP_DID */
     , (6879, 3, 536870932) /* SOUND_TABLE_DID */
     , (6879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6879, 6, 67111919) /* PALETTE_BASE_DID */
     , (6879, 7, 268435867) /* CLOTHINGBASE_DID */
     , (6879, 8, 100670383) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6879, 9, 0) /* LOCATIONS_INT */
     , (6879, 1, 128) /* ITEM_TYPE_INT */
     , (6879, 19, 5) /* VALUE_INT */
     , (6879, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6879, 93, 1044) /* PHYSICS_STATE_INT */
     , (6879, 5, 400) /* ENCUMB_VAL_INT */
     , (6879, 16, 1) /* ITEM_USEABLE_INT */
     , (6879, 8, 200) /* MASS_INT */
     , (6879, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6879, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6879, 22, True) /* INSCRIBABLE_BOOL */
     , (6879, 23, True) /* DESTROY_ON_SELL_BOOL */;

