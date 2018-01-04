/* Weenie - Satchel (28371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28371, 'satchelkiviklir12');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28371, 18, 28371);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28371, 1, 'Satchel') /* NAME_STRING */
     , (28371, 15, 'A satchel with twelve bones in it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28371, 1, 33554817) /* SETUP_DID */
     , (28371, 3, 536870932) /* SOUND_TABLE_DID */
     , (28371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28371, 6, 67111092) /* PALETTE_BASE_DID */
     , (28371, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28371, 8, 100675795) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28371, 33, 1) /* BONDED_INT */
     , (28371, 9, 0) /* LOCATIONS_INT */
     , (28371, 1, 2048) /* ITEM_TYPE_INT */
     , (28371, 19, 0) /* VALUE_INT */
     , (28371, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28371, 93, 1044) /* PHYSICS_STATE_INT */
     , (28371, 5, 20) /* ENCUMB_VAL_INT */
     , (28371, 16, 1) /* ITEM_USEABLE_INT */
     , (28371, 8, 200) /* MASS_INT */
     , (28371, 114, 1) /* ATTUNED_INT */
     , (28371, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28371, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28371, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28371, 69, False) /* IS_SELLABLE_BOOL */
     , (28371, 22, True) /* INSCRIBABLE_BOOL */
     , (28371, 23, True) /* DESTROY_ON_SELL_BOOL */;

