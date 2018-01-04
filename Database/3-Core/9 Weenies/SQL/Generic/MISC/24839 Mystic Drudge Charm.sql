/* Weenie - Mystic Drudge Charm (24839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24839, 'drudgecharmmystic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24839, 18, 24839);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24839, 1, 'Mystic Drudge Charm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24839, 1, 33554683) /* SETUP_DID */
     , (24839, 3, 536870932) /* SOUND_TABLE_DID */
     , (24839, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24839, 6, 67111919) /* PALETTE_BASE_DID */
     , (24839, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24839, 8, 100674483) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24839, 9, 0) /* LOCATIONS_INT */
     , (24839, 1, 128) /* ITEM_TYPE_INT */
     , (24839, 19, 5) /* VALUE_INT */
     , (24839, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (24839, 93, 1044) /* PHYSICS_STATE_INT */
     , (24839, 5, 40) /* ENCUMB_VAL_INT */
     , (24839, 16, 1) /* ITEM_USEABLE_INT */
     , (24839, 8, 20) /* MASS_INT */
     , (24839, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24839, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24839, 22, True) /* INSCRIBABLE_BOOL */
     , (24839, 23, True) /* DESTROY_ON_SELL_BOOL */;

