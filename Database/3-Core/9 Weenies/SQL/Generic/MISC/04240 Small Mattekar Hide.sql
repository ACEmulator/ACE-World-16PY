/* Weenie - Small Mattekar Hide (4240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4240, 'mattekarhidesmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4240, 18, 4240);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4240, 1, 'Small Mattekar Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4240, 1, 33554817) /* SETUP_DID */
     , (4240, 3, 536870932) /* SOUND_TABLE_DID */
     , (4240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4240, 6, 67111919) /* PALETTE_BASE_DID */
     , (4240, 7, 268435832) /* CLOTHINGBASE_DID */
     , (4240, 8, 100670052) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4240, 9, 0) /* LOCATIONS_INT */
     , (4240, 1, 128) /* ITEM_TYPE_INT */
     , (4240, 19, 50) /* VALUE_INT */
     , (4240, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (4240, 5, 600) /* ENCUMB_VAL_INT */
     , (4240, 16, 1) /* ITEM_USEABLE_INT */
     , (4240, 8, 240) /* MASS_INT */
     , (4240, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4240, 151, 1) /* HOOK_TYPE_INT */
     , (4240, 93, 1044) /* PHYSICS_STATE_INT */
     , (4240, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4240, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4240, 22, True) /* INSCRIBABLE_BOOL */
     , (4240, 23, True) /* DESTROY_ON_SELL_BOOL */;

