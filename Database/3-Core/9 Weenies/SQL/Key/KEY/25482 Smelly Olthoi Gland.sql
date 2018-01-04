/* Weenie - Smelly Olthoi Gland (25482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25482, 'keyolthoirot1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25482, 18, 25482);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25482, 16, 'A smelly, slimy olthoi gland.') /* LONG_DESC_STRING */
     , (25482, 1, 'Smelly Olthoi Gland') /* NAME_STRING */
     , (25482, 13, 'OlthoiGlandKey') /* KEY_CODE_STRING */
     , (25482, 14, 'This gland can be used to open an Olthoi door.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25482, 1, 33556232) /* SETUP_DID */
     , (25482, 3, 536870932) /* SOUND_TABLE_DID */
     , (25482, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25482, 6, 67111928) /* PALETTE_BASE_DID */
     , (25482, 7, 268436029) /* CLOTHINGBASE_DID */
     , (25482, 8, 100674711) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25482, 1, 16384) /* ITEM_TYPE_INT */
     , (25482, 93, 1044) /* PHYSICS_STATE_INT */
     , (25482, 5, 50) /* ENCUMB_VAL_INT */
     , (25482, 16, 2097160) /* ITEM_USEABLE_INT */
     , (25482, 8, 20) /* MASS_INT */
     , (25482, 91, 1) /* MAX_STRUCTURE_INT */
     , (25482, 19, 10) /* VALUE_INT */
     , (25482, 92, 1) /* STRUCTURE_INT */
     , (25482, 94, 640) /* TARGET_TYPE_INT */
     , (25482, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25482, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25482, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25482, 69, False) /* IS_SELLABLE_BOOL */
     , (25482, 22, True) /* INSCRIBABLE_BOOL */;

