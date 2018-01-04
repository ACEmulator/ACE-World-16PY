/* Weenie - Silver Pea (8331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8331, 'peascarabsilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8331, 16, 8331);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8331, 16, 'A concentrated silver pea.') /* LONG_DESC_STRING */
     , (8331, 1, 'Silver Pea') /* NAME_STRING */
     , (8331, 15, 'A concentrated silver pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8331, 1, 33555211) /* SETUP_DID */
     , (8331, 3, 536870932) /* SOUND_TABLE_DID */
     , (8331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8331, 6, 67111919) /* PALETTE_BASE_DID */
     , (8331, 7, 268435721) /* CLOTHINGBASE_DID */
     , (8331, 8, 100671085) /* ICON_DID */
     , (8331, 29, 116) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8331, 9, 0) /* LOCATIONS_INT */
     , (8331, 1, 4096) /* ITEM_TYPE_INT */
     , (8331, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8331, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8331, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8331, 5, 10) /* ENCUMB_VAL_INT */
     , (8331, 8, 50) /* MASS_INT */
     , (8331, 12, 1) /* STACK_SIZE_INT */
     , (8331, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8331, 15, 12500) /* STACK_UNIT_VALUE_INT */
     , (8331, 16, 1) /* ITEM_USEABLE_INT */
     , (8331, 19, 12500) /* VALUE_INT */
     , (8331, 93, 1044) /* PHYSICS_STATE_INT */
     , (8331, 33, 1) /* BONDED_INT */
     , (8331, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8331, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8331, 23, True) /* DESTROY_ON_SELL_BOOL */;

