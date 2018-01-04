/* Weenie - Small Ursuin Hide (8674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8674, 'ursuinhidesmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8674, 18, 8674);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8674, 16, 'A Small Ursuin hide.') /* LONG_DESC_STRING */
     , (8674, 1, 'Small Ursuin Hide') /* NAME_STRING */
     , (8674, 15, 'A Small Ursuin hide.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8674, 1, 33554817) /* SETUP_DID */
     , (8674, 3, 536870932) /* SOUND_TABLE_DID */
     , (8674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8674, 6, 67111919) /* PALETTE_BASE_DID */
     , (8674, 7, 268435832) /* CLOTHINGBASE_DID */
     , (8674, 8, 100671286) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8674, 9, 0) /* LOCATIONS_INT */
     , (8674, 1, 128) /* ITEM_TYPE_INT */
     , (8674, 19, 0) /* VALUE_INT */
     , (8674, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8674, 5, 100) /* ENCUMB_VAL_INT */
     , (8674, 16, 1) /* ITEM_USEABLE_INT */
     , (8674, 8, 100) /* MASS_INT */
     , (8674, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8674, 151, 1) /* HOOK_TYPE_INT */
     , (8674, 93, 1044) /* PHYSICS_STATE_INT */
     , (8674, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8674, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8674, 22, True) /* INSCRIBABLE_BOOL */
     , (8674, 23, True) /* DESTROY_ON_SELL_BOOL */;

