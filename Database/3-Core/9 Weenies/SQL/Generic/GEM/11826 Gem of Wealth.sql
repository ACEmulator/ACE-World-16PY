/* Weenie - Gem of Wealth (11826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11826, 'gemportalgreatergha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11826, 18, 11826);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11826, 16, 'This is a gem of significant value.') /* LONG_DESC_STRING */
     , (11826, 1, 'Gem of Wealth') /* NAME_STRING */
     , (11826, 15, 'This is a gem of significant value.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11826, 1, 33554809) /* SETUP_DID */
     , (11826, 3, 536870932) /* SOUND_TABLE_DID */
     , (11826, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11826, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11826, 6, 67111919) /* PALETTE_BASE_DID */
     , (11826, 7, 268435723) /* CLOTHINGBASE_DID */
     , (11826, 8, 100672149) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11826, 9, 0) /* LOCATIONS_INT */
     , (11826, 1, 2048) /* ITEM_TYPE_INT */
     , (11826, 19, 2500) /* VALUE_INT */
     , (11826, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11826, 93, 1044) /* PHYSICS_STATE_INT */
     , (11826, 5, 5) /* ENCUMB_VAL_INT */
     , (11826, 16, 1) /* ITEM_USEABLE_INT */
     , (11826, 8, 25) /* MASS_INT */
     , (11826, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11826, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11826, 22, True) /* INSCRIBABLE_BOOL */;

