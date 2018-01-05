/* Weenie - Myrrh Pea (8297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8297, 'peaherbmyrrh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8297, 0, 8297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8297, 16, 'A concentrated myrrh pea.') /* LONG_DESC_STRING */
     , (8297, 1, 'Myrrh Pea') /* NAME_STRING */
     , (8297, 15, 'A concentrated myrrh pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8297, 1, 33554817) /* SETUP_DID */
     , (8297, 3, 536870932) /* SOUND_TABLE_DID */
     , (8297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8297, 6, 67111919) /* PALETTE_BASE_DID */
     , (8297, 7, 268435720) /* CLOTHINGBASE_DID */
     , (8297, 8, 100671056) /* ICON_DID */
     , (8297, 29, 130) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8297, 9, 0) /* LOCATIONS_INT */
     , (8297, 1, 4096) /* ITEM_TYPE_INT */
     , (8297, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8297, 5, 10) /* ENCUMB_VAL_INT */
     , (8297, 8, 50) /* MASS_INT */
     , (8297, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8297, 12, 1) /* STACK_SIZE_INT */
     , (8297, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8297, 15, 1250) /* STACK_UNIT_VALUE_INT */
     , (8297, 16, 1) /* ITEM_USEABLE_INT */
     , (8297, 19, 1250) /* VALUE_INT */
     , (8297, 93, 1044) /* PHYSICS_STATE_INT */
     , (8297, 33, 1) /* BONDED_INT */
     , (8297, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8297, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8297, 23, True) /* DESTROY_ON_SELL_BOOL */;

