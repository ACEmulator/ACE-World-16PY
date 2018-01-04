/* Weenie - Large Ursuin Hide (8664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8664, 'ursuinhidelarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8664, 18, 8664);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8664, 16, 'A Large Ursuin hide.') /* LONG_DESC_STRING */
     , (8664, 1, 'Large Ursuin Hide') /* NAME_STRING */
     , (8664, 15, 'A Large Ursuin hide.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8664, 1, 33554817) /* SETUP_DID */
     , (8664, 3, 536870932) /* SOUND_TABLE_DID */
     , (8664, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8664, 6, 67111919) /* PALETTE_BASE_DID */
     , (8664, 7, 268435832) /* CLOTHINGBASE_DID */
     , (8664, 8, 100671285) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8664, 9, 0) /* LOCATIONS_INT */
     , (8664, 1, 128) /* ITEM_TYPE_INT */
     , (8664, 19, 0) /* VALUE_INT */
     , (8664, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8664, 5, 500) /* ENCUMB_VAL_INT */
     , (8664, 16, 1) /* ITEM_USEABLE_INT */
     , (8664, 8, 500) /* MASS_INT */
     , (8664, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8664, 151, 1) /* HOOK_TYPE_INT */
     , (8664, 93, 1044) /* PHYSICS_STATE_INT */
     , (8664, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8664, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8664, 22, True) /* INSCRIBABLE_BOOL */
     , (8664, 23, True) /* DESTROY_ON_SELL_BOOL */;

