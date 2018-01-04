/* Weenie - Damiana (768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (768, 'damiana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (768, 16, 768);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (768, 1, 'Damiana') /* NAME_STRING */
     , (768, 20, 'Sacks of Damiana') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (768, 1, 33554817) /* SETUP_DID */
     , (768, 3, 536870932) /* SOUND_TABLE_DID */
     , (768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (768, 6, 67111919) /* PALETTE_BASE_DID */
     , (768, 7, 268435720) /* CLOTHINGBASE_DID */
     , (768, 8, 100668419) /* ICON_DID */
     , (768, 29, 10) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (768, 9, 0) /* LOCATIONS_INT */
     , (768, 1, 4096) /* ITEM_TYPE_INT */
     , (768, 11, 100) /* MAX_STACK_SIZE_INT */
     , (768, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (768, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (768, 5, 4) /* ENCUMB_VAL_INT */
     , (768, 8, 100) /* MASS_INT */
     , (768, 12, 1) /* STACK_SIZE_INT */
     , (768, 14, 100) /* STACK_UNIT_MASS_INT */
     , (768, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (768, 16, 1) /* ITEM_USEABLE_INT */
     , (768, 19, 10) /* VALUE_INT */
     , (768, 93, 1044) /* PHYSICS_STATE_INT */
     , (768, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (768, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

