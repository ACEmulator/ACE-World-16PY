/* Weenie - Bloodstone Emblem (28344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28344, 'bloodstoneemblem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28344, 0, 28344);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28344, 1, 'Bloodstone Emblem') /* NAME_STRING */
     , (28344, 15, 'An Emblem signifying your triumph in the arenas of Kivik Lir''s temple.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28344, 1, 33555194) /* SETUP_DID */
     , (28344, 3, 536870932) /* SOUND_TABLE_DID */
     , (28344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28344, 6, 67111092) /* PALETTE_BASE_DID */
     , (28344, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28344, 8, 100672819) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28344, 33, 1) /* BONDED_INT */
     , (28344, 9, 0) /* LOCATIONS_INT */
     , (28344, 1, 2048) /* ITEM_TYPE_INT */
     , (28344, 19, 0) /* VALUE_INT */
     , (28344, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28344, 93, 1044) /* PHYSICS_STATE_INT */
     , (28344, 5, 20) /* ENCUMB_VAL_INT */
     , (28344, 16, 1) /* ITEM_USEABLE_INT */
     , (28344, 8, 200) /* MASS_INT */
     , (28344, 114, 1) /* ATTUNED_INT */
     , (28344, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28344, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28344, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28344, 69, False) /* IS_SELLABLE_BOOL */
     , (28344, 22, True) /* INSCRIBABLE_BOOL */
     , (28344, 23, True) /* DESTROY_ON_SELL_BOOL */;

