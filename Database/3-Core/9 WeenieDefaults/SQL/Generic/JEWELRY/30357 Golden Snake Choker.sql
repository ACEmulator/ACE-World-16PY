/* Weenie - Golden Snake Choker (30357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30357, 'necklaceraregoldensnake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30357, 0, 30357);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30357, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30357, 1, 'Golden Snake Choker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30357, 1, 33554680) /* SETUP_DID */
     , (30357, 3, 536870932) /* SOUND_TABLE_DID */
     , (30357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30357, 6, 67111919) /* PALETTE_BASE_DID */
     , (30357, 7, 268435735) /* CLOTHINGBASE_DID */
     , (30357, 8, 100668602) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30357, 9, 32768) /* LOCATIONS_INT */
     , (30357, 1, 8) /* ITEM_TYPE_INT */
     , (30357, 19, 50) /* VALUE_INT */
     , (30357, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (30357, 93, 1044) /* PHYSICS_STATE_INT */
     , (30357, 5, 100) /* ENCUMB_VAL_INT */
     , (30357, 16, 1) /* ITEM_USEABLE_INT */
     , (30357, 8, 50) /* MASS_INT */
     , (30357, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30357, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30357, 22, True) /* INSCRIBABLE_BOOL */;

