/* Weenie - Satchel (28368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28368, 'satchelkiviklir9');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28368, 0, 28368);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28368, 1, 'Satchel') /* NAME_STRING */
     , (28368, 15, 'A satchel with nine bones in it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28368, 1, 33554817) /* SETUP_DID */
     , (28368, 3, 536870932) /* SOUND_TABLE_DID */
     , (28368, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28368, 6, 67111092) /* PALETTE_BASE_DID */
     , (28368, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28368, 8, 100675795) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28368, 33, 1) /* BONDED_INT */
     , (28368, 9, 0) /* LOCATIONS_INT */
     , (28368, 1, 2048) /* ITEM_TYPE_INT */
     , (28368, 19, 0) /* VALUE_INT */
     , (28368, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28368, 93, 1044) /* PHYSICS_STATE_INT */
     , (28368, 5, 20) /* ENCUMB_VAL_INT */
     , (28368, 16, 1) /* ITEM_USEABLE_INT */
     , (28368, 8, 200) /* MASS_INT */
     , (28368, 114, 1) /* ATTUNED_INT */
     , (28368, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28368, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28368, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28368, 69, False) /* IS_SELLABLE_BOOL */
     , (28368, 22, True) /* INSCRIBABLE_BOOL */
     , (28368, 23, True) /* DESTROY_ON_SELL_BOOL */;

