/* Weenie - Bottle of Crystal Champagne (30736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30736, 'newyearsgiftcrystalchampagne');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30736, 18, 30736);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30736, 16, 'If you see this decorative bottle of champagne, you know a party is going on!') /* LONG_DESC_STRING */
     , (30736, 1, 'Bottle of Crystal Champagne') /* NAME_STRING */
     , (30736, 14, 'You can hook this item on floor and yard hooks. It''s far too much to try and drink.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30736, 1, 33559222) /* SETUP_DID */
     , (30736, 8, 100677403) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30736, 1, 128) /* ITEM_TYPE_INT */
     , (30736, 93, 1044) /* PHYSICS_STATE_INT */
     , (30736, 5, 20) /* ENCUMB_VAL_INT */
     , (30736, 16, 1) /* ITEM_USEABLE_INT */
     , (30736, 8, 20) /* MASS_INT */
     , (30736, 19, 50000) /* VALUE_INT */
     , (30736, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30736, 151, 9) /* HOOK_TYPE_INT */
     , (30736, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30736, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30736, 69, True) /* IS_SELLABLE_BOOL */
     , (30736, 22, True) /* INSCRIBABLE_BOOL */;

