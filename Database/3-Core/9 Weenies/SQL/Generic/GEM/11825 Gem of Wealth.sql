/* Weenie - Gem of Wealth (11825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11825, 'gemportalgreateralu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11825, 18, 11825);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11825, 16, 'This is a gem of significant value.') /* LONG_DESC_STRING */
     , (11825, 1, 'Gem of Wealth') /* NAME_STRING */
     , (11825, 15, 'This is a gem of significant value.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11825, 1, 33554809) /* SETUP_DID */
     , (11825, 3, 536870932) /* SOUND_TABLE_DID */
     , (11825, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11825, 6, 67111919) /* PALETTE_BASE_DID */
     , (11825, 7, 268435723) /* CLOTHINGBASE_DID */
     , (11825, 8, 100672149) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11825, 9, 0) /* LOCATIONS_INT */
     , (11825, 1, 2048) /* ITEM_TYPE_INT */
     , (11825, 19, 2500) /* VALUE_INT */
     , (11825, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11825, 93, 1044) /* PHYSICS_STATE_INT */
     , (11825, 5, 5) /* ENCUMB_VAL_INT */
     , (11825, 16, 1) /* ITEM_USEABLE_INT */
     , (11825, 8, 25) /* MASS_INT */
     , (11825, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11825, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11825, 22, True) /* INSCRIBABLE_BOOL */;

