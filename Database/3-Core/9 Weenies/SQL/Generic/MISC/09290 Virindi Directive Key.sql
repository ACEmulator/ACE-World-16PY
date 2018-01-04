/* Weenie - Virindi Directive Key (9290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9290, 'keyfragmentdirective');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9290, 18, 9290);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9290, 16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LONG_DESC_STRING */
     , (9290, 1, 'Virindi Directive Key') /* NAME_STRING */
     , (9290, 15, 'A key which glows with a purple hue.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9290, 1, 33557000) /* SETUP_DID */
     , (9290, 3, 536870932) /* SOUND_TABLE_DID */
     , (9290, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9290, 6, 67111346) /* PALETTE_BASE_DID */
     , (9290, 7, 268436150) /* CLOTHINGBASE_DID */
     , (9290, 8, 100671458) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9290, 33, 1) /* BONDED_INT */
     , (9290, 9, 0) /* LOCATIONS_INT */
     , (9290, 1, 128) /* ITEM_TYPE_INT */
     , (9290, 19, 0) /* VALUE_INT */
     , (9290, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9290, 93, 1044) /* PHYSICS_STATE_INT */
     , (9290, 5, 10) /* ENCUMB_VAL_INT */
     , (9290, 16, 1) /* ITEM_USEABLE_INT */
     , (9290, 8, 20) /* MASS_INT */
     , (9290, 114, 1) /* ATTUNED_INT */
     , (9290, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9290, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9290, 22, True) /* INSCRIBABLE_BOOL */
     , (9290, 23, True) /* DESTROY_ON_SELL_BOOL */;

