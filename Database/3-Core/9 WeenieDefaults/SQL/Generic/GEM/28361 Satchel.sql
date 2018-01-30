/* Weenie - Satchel (28361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28361, 'satchelkiviklir2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28361, 0, 28361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28361, 1, 'Satchel') /* NAME_STRING */
     , (28361, 15, 'A satchel with two bones in it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28361, 1, 33554817) /* SETUP_DID */
     , (28361, 3, 536870932) /* SOUND_TABLE_DID */
     , (28361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28361, 6, 67111092) /* PALETTE_BASE_DID */
     , (28361, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28361, 8, 100675797) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28361, 33, 1) /* BONDED_INT */
     , (28361, 9, 0) /* LOCATIONS_INT */
     , (28361, 1, 2048) /* ITEM_TYPE_INT */
     , (28361, 19, 0) /* VALUE_INT */
     , (28361, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28361, 93, 1044) /* PHYSICS_STATE_INT */
     , (28361, 5, 20) /* ENCUMB_VAL_INT */
     , (28361, 16, 1) /* ITEM_USEABLE_INT */
     , (28361, 8, 200) /* MASS_INT */
     , (28361, 114, 1) /* ATTUNED_INT */
     , (28361, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28361, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28361, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28361, 69, False) /* IS_SELLABLE_BOOL */
     , (28361, 22, True) /* INSCRIBABLE_BOOL */
     , (28361, 23, True) /* DESTROY_ON_SELL_BOOL */;

