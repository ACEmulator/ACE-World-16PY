/* Weenie - Bloodied Burun Hide (28984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28984, 'burunhide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28984, 18, 28984);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28984, 1, 'Bloodied Burun Hide') /* NAME_STRING */
     , (28984, 15, 'This patch of flesh, unceremoniously removed from a Burun, is dripping with the creatures blood. Perhaps you can use this with a soul stone to make an enhanced version of the stone.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28984, 1, 33554817) /* SETUP_DID */
     , (28984, 3, 536870932) /* SOUND_TABLE_DID */
     , (28984, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28984, 6, 67111919) /* PALETTE_BASE_DID */
     , (28984, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28984, 8, 100677066) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28984, 9, 0) /* LOCATIONS_INT */
     , (28984, 1, 2048) /* ITEM_TYPE_INT */
     , (28984, 19, 0) /* VALUE_INT */
     , (28984, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28984, 93, 1044) /* PHYSICS_STATE_INT */
     , (28984, 5, 10) /* ENCUMB_VAL_INT */
     , (28984, 16, 1) /* ITEM_USEABLE_INT */
     , (28984, 8, 180) /* MASS_INT */
     , (28984, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28984, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28984, 22, True) /* INSCRIBABLE_BOOL */
     , (28984, 23, True) /* DESTROY_ON_SELL_BOOL */;

