/* Weenie - Irbriya's Choice (30359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30359, 'necklacerareirbriyaschoice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30359, 0, 30359);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30359, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30359, 1, 'Irbriya''s Choice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30359, 1, 33554680) /* SETUP_DID */
     , (30359, 3, 536870932) /* SOUND_TABLE_DID */
     , (30359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30359, 6, 67111919) /* PALETTE_BASE_DID */
     , (30359, 7, 268435735) /* CLOTHINGBASE_DID */
     , (30359, 8, 100668602) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30359, 9, 32768) /* LOCATIONS_INT */
     , (30359, 1, 8) /* ITEM_TYPE_INT */
     , (30359, 19, 50) /* VALUE_INT */
     , (30359, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (30359, 93, 1044) /* PHYSICS_STATE_INT */
     , (30359, 5, 100) /* ENCUMB_VAL_INT */
     , (30359, 16, 1) /* ITEM_USEABLE_INT */
     , (30359, 8, 50) /* MASS_INT */
     , (30359, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30359, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30359, 22, True) /* INSCRIBABLE_BOOL */;

