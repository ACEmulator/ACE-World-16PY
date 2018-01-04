/* Weenie - Niffis Shell (10703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10703, 'niffisshelllarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10703, 18, 10703);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10703, 16, 'A large Niffis shell.') /* LONG_DESC_STRING */
     , (10703, 1, 'Niffis Shell') /* NAME_STRING */
     , (10703, 15, 'A large Niffis shell.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10703, 1, 33557044) /* SETUP_DID */
     , (10703, 3, 536870932) /* SOUND_TABLE_DID */
     , (10703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10703, 6, 67112937) /* PALETTE_BASE_DID */
     , (10703, 7, 268436185) /* CLOTHINGBASE_DID */
     , (10703, 8, 100671650) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10703, 9, 0) /* LOCATIONS_INT */
     , (10703, 1, 128) /* ITEM_TYPE_INT */
     , (10703, 19, 0) /* VALUE_INT */
     , (10703, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (10703, 93, 1044) /* PHYSICS_STATE_INT */
     , (10703, 5, 500) /* ENCUMB_VAL_INT */
     , (10703, 16, 1) /* ITEM_USEABLE_INT */
     , (10703, 8, 360) /* MASS_INT */
     , (10703, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10703, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10703, 22, True) /* INSCRIBABLE_BOOL */
     , (10703, 23, True) /* DESTROY_ON_SELL_BOOL */;

