/* Weenie - Obsidian Heart (9324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9324, 'golemheartobsidian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9324, 0, 9324);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9324, 1, 'Obsidian Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9324, 1, 33554817) /* SETUP_DID */
     , (9324, 3, 536870932) /* SOUND_TABLE_DID */
     , (9324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9324, 6, 67111919) /* PALETTE_BASE_DID */
     , (9324, 7, 268435832) /* CLOTHINGBASE_DID */
     , (9324, 8, 100671429) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9324, 9, 0) /* LOCATIONS_INT */
     , (9324, 1, 128) /* ITEM_TYPE_INT */
     , (9324, 19, 50) /* VALUE_INT */
     , (9324, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (9324, 93, 1044) /* PHYSICS_STATE_INT */
     , (9324, 5, 225) /* ENCUMB_VAL_INT */
     , (9324, 16, 1) /* ITEM_USEABLE_INT */
     , (9324, 8, 150) /* MASS_INT */
     , (9324, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9324, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9324, 22, True) /* INSCRIBABLE_BOOL */
     , (9324, 23, True) /* DESTROY_ON_SELL_BOOL */;

