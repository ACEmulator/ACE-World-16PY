/* Weenie - Virindi Master Key (9291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9291, 'keyfragmentmaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9291, 0, 9291);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9291, 16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LONG_DESC_STRING */
     , (9291, 1, 'Virindi Master Key') /* NAME_STRING */
     , (9291, 15, 'A key which glows with a purple hue.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9291, 1, 33557000) /* SETUP_DID */
     , (9291, 3, 536870932) /* SOUND_TABLE_DID */
     , (9291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9291, 6, 67111346) /* PALETTE_BASE_DID */
     , (9291, 7, 268436150) /* CLOTHINGBASE_DID */
     , (9291, 8, 100671459) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9291, 33, 1) /* BONDED_INT */
     , (9291, 9, 0) /* LOCATIONS_INT */
     , (9291, 1, 128) /* ITEM_TYPE_INT */
     , (9291, 19, 0) /* VALUE_INT */
     , (9291, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (9291, 93, 1044) /* PHYSICS_STATE_INT */
     , (9291, 5, 10) /* ENCUMB_VAL_INT */
     , (9291, 16, 1) /* ITEM_USEABLE_INT */
     , (9291, 8, 20) /* MASS_INT */
     , (9291, 114, 1) /* ATTUNED_INT */
     , (9291, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9291, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9291, 22, True) /* INSCRIBABLE_BOOL */
     , (9291, 23, True) /* DESTROY_ON_SELL_BOOL */;

