/* Weenie - Lead Pea (8329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8329, 'peascarablead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8329, 16, 8329);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8329, 16, 'A concentrated lead pea.') /* LONG_DESC_STRING */
     , (8329, 1, 'Lead Pea') /* NAME_STRING */
     , (8329, 15, 'A concentrated lead pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8329, 1, 33555211) /* SETUP_DID */
     , (8329, 3, 536870932) /* SOUND_TABLE_DID */
     , (8329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8329, 6, 67111919) /* PALETTE_BASE_DID */
     , (8329, 7, 268435721) /* CLOTHINGBASE_DID */
     , (8329, 8, 100671083) /* ICON_DID */
     , (8329, 29, 113) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8329, 9, 0) /* LOCATIONS_INT */
     , (8329, 1, 4096) /* ITEM_TYPE_INT */
     , (8329, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8329, 3, 79) /* PALETTE_TEMPLATE_INT */
     , (8329, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8329, 5, 10) /* ENCUMB_VAL_INT */
     , (8329, 8, 50) /* MASS_INT */
     , (8329, 12, 1) /* STACK_SIZE_INT */
     , (8329, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8329, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (8329, 16, 1) /* ITEM_USEABLE_INT */
     , (8329, 19, 500) /* VALUE_INT */
     , (8329, 93, 1044) /* PHYSICS_STATE_INT */
     , (8329, 33, 1) /* BONDED_INT */
     , (8329, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8329, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8329, 23, True) /* DESTROY_ON_SELL_BOOL */;

