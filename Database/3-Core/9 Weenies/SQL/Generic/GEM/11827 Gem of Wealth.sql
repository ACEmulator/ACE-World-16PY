/* Weenie - Gem of Wealth (11827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11827, 'gemportalgreatersho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11827, 0, 11827);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11827, 16, 'This is a gem of significant value.') /* LONG_DESC_STRING */
     , (11827, 1, 'Gem of Wealth') /* NAME_STRING */
     , (11827, 15, 'This is a gem of significant value.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11827, 1, 33554809) /* SETUP_DID */
     , (11827, 3, 536870932) /* SOUND_TABLE_DID */
     , (11827, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11827, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11827, 6, 67111919) /* PALETTE_BASE_DID */
     , (11827, 7, 268435723) /* CLOTHINGBASE_DID */
     , (11827, 8, 100672149) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11827, 9, 0) /* LOCATIONS_INT */
     , (11827, 1, 2048) /* ITEM_TYPE_INT */
     , (11827, 19, 2500) /* VALUE_INT */
     , (11827, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11827, 93, 1044) /* PHYSICS_STATE_INT */
     , (11827, 5, 5) /* ENCUMB_VAL_INT */
     , (11827, 16, 1) /* ITEM_USEABLE_INT */
     , (11827, 8, 25) /* MASS_INT */
     , (11827, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11827, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11827, 22, True) /* INSCRIBABLE_BOOL */;

