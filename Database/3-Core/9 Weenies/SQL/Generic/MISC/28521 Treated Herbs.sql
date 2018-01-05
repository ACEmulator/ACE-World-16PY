/* Weenie - Treated Herbs (28521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28521, 'herbskrank');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28521, 0, 28521);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28521, 16, 'This pungent sack of herbs was given to you by Captain K''rank of Linvak Tukal. He wishes it delivered to MacNiall the Unruled in MacNiall''s Freehold.') /* LONG_DESC_STRING */
     , (28521, 1, 'Treated Herbs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28521, 1, 33554817) /* SETUP_DID */
     , (28521, 3, 536870932) /* SOUND_TABLE_DID */
     , (28521, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28521, 6, 67111919) /* PALETTE_BASE_DID */
     , (28521, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28521, 8, 100676967) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28521, 33, 1) /* BONDED_INT */
     , (28521, 9, 0) /* LOCATIONS_INT */
     , (28521, 1, 128) /* ITEM_TYPE_INT */
     , (28521, 19, 0) /* VALUE_INT */
     , (28521, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28521, 93, 1044) /* PHYSICS_STATE_INT */
     , (28521, 5, 75) /* ENCUMB_VAL_INT */
     , (28521, 16, 1) /* ITEM_USEABLE_INT */
     , (28521, 8, 180) /* MASS_INT */
     , (28521, 114, 1) /* ATTUNED_INT */
     , (28521, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28521, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28521, 22, True) /* INSCRIBABLE_BOOL */
     , (28521, 23, True) /* DESTROY_ON_SELL_BOOL */;

