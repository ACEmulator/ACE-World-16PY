/* Weenie - Satchel (28372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28372, 'satchelkiviklir13');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28372, 18, 28372);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28372, 1, 'Satchel') /* NAME_STRING */
     , (28372, 15, 'A satchel with thirteen bones in it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28372, 1, 33554817) /* SETUP_DID */
     , (28372, 3, 536870932) /* SOUND_TABLE_DID */
     , (28372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28372, 6, 67111092) /* PALETTE_BASE_DID */
     , (28372, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28372, 8, 100675795) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28372, 33, 1) /* BONDED_INT */
     , (28372, 9, 0) /* LOCATIONS_INT */
     , (28372, 1, 2048) /* ITEM_TYPE_INT */
     , (28372, 19, 0) /* VALUE_INT */
     , (28372, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28372, 93, 1044) /* PHYSICS_STATE_INT */
     , (28372, 5, 20) /* ENCUMB_VAL_INT */
     , (28372, 16, 1) /* ITEM_USEABLE_INT */
     , (28372, 8, 200) /* MASS_INT */
     , (28372, 114, 1) /* ATTUNED_INT */
     , (28372, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28372, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28372, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28372, 69, False) /* IS_SELLABLE_BOOL */
     , (28372, 22, True) /* INSCRIBABLE_BOOL */
     , (28372, 23, True) /* DESTROY_ON_SELL_BOOL */;

