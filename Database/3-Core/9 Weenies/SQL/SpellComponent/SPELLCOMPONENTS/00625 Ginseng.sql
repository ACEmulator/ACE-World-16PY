/* Weenie - Ginseng (625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (625, 'ginseng');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (625, 16, 625);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (625, 1, 'Ginseng') /* NAME_STRING */
     , (625, 20, 'Sacks of Ginseng') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (625, 1, 33554817) /* SETUP_DID */
     , (625, 3, 536870932) /* SOUND_TABLE_DID */
     , (625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (625, 6, 67111919) /* PALETTE_BASE_DID */
     , (625, 7, 268435720) /* CLOTHINGBASE_DID */
     , (625, 8, 100668423) /* ICON_DID */
     , (625, 29, 14) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (625, 9, 0) /* LOCATIONS_INT */
     , (625, 1, 4096) /* ITEM_TYPE_INT */
     , (625, 11, 100) /* MAX_STACK_SIZE_INT */
     , (625, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (625, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (625, 5, 4) /* ENCUMB_VAL_INT */
     , (625, 8, 100) /* MASS_INT */
     , (625, 12, 1) /* STACK_SIZE_INT */
     , (625, 14, 100) /* STACK_UNIT_MASS_INT */
     , (625, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (625, 16, 1) /* ITEM_USEABLE_INT */
     , (625, 19, 10) /* VALUE_INT */
     , (625, 93, 1044) /* PHYSICS_STATE_INT */
     , (625, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (625, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

