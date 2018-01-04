/* Weenie - Satchel (28370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28370, 'satchelkiviklir11');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28370, 18, 28370);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28370, 1, 'Satchel') /* NAME_STRING */
     , (28370, 15, 'A satchel with eleven bones in it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28370, 1, 33554817) /* SETUP_DID */
     , (28370, 3, 536870932) /* SOUND_TABLE_DID */
     , (28370, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28370, 6, 67111092) /* PALETTE_BASE_DID */
     , (28370, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28370, 8, 100675795) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28370, 33, 1) /* BONDED_INT */
     , (28370, 9, 0) /* LOCATIONS_INT */
     , (28370, 1, 2048) /* ITEM_TYPE_INT */
     , (28370, 19, 0) /* VALUE_INT */
     , (28370, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28370, 93, 1044) /* PHYSICS_STATE_INT */
     , (28370, 5, 20) /* ENCUMB_VAL_INT */
     , (28370, 16, 1) /* ITEM_USEABLE_INT */
     , (28370, 8, 200) /* MASS_INT */
     , (28370, 114, 1) /* ATTUNED_INT */
     , (28370, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28370, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28370, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28370, 69, False) /* IS_SELLABLE_BOOL */
     , (28370, 22, True) /* INSCRIBABLE_BOOL */
     , (28370, 23, True) /* DESTROY_ON_SELL_BOOL */;

