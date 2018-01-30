/* Weenie - Rusted Medalion (23315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23315, 'medalionrusted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23315, 0, 23315);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23315, 1, 'Rusted Medalion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23315, 1, 33554680) /* SETUP_DID */
     , (23315, 3, 536870932) /* SOUND_TABLE_DID */
     , (23315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23315, 6, 67111919) /* PALETTE_BASE_DID */
     , (23315, 7, 268435735) /* CLOTHINGBASE_DID */
     , (23315, 8, 100674226) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23315, 9, 32768) /* LOCATIONS_INT */
     , (23315, 1, 8) /* ITEM_TYPE_INT */
     , (23315, 19, 50) /* VALUE_INT */
     , (23315, 131, 60) /* MATERIAL_TYPE_INT */
     , (23315, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (23315, 5, 100) /* ENCUMB_VAL_INT */
     , (23315, 16, 1) /* ITEM_USEABLE_INT */
     , (23315, 8, 50) /* MASS_INT */
     , (23315, 92, 100) /* STRUCTURE_INT */
     , (23315, 93, 1044) /* PHYSICS_STATE_INT */
     , (23315, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (23315, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23315, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23315, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23315, 22, True) /* INSCRIBABLE_BOOL */;

