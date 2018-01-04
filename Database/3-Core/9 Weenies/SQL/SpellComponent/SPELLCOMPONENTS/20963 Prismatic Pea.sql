/* Weenie - Prismatic Pea (20963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20963, 'peataperprismatic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20963, 16, 20963);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20963, 16, 'A concentrated prismatic pea.') /* LONG_DESC_STRING */
     , (20963, 1, 'Prismatic Pea') /* NAME_STRING */
     , (20963, 15, 'A concentrated  prismatic pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20963, 1, 33555445) /* SETUP_DID */
     , (20963, 3, 536870932) /* SOUND_TABLE_DID */
     , (20963, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20963, 6, 67111410) /* PALETTE_BASE_DID */
     , (20963, 7, 268436399) /* CLOTHINGBASE_DID */
     , (20963, 8, 100673067) /* ICON_DID */
     , (20963, 29, 189) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20963, 9, 0) /* LOCATIONS_INT */
     , (20963, 1, 4096) /* ITEM_TYPE_INT */
     , (20963, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (20963, 5, 10) /* ENCUMB_VAL_INT */
     , (20963, 8, 50) /* MASS_INT */
     , (20963, 11, 100) /* MAX_STACK_SIZE_INT */
     , (20963, 12, 1) /* STACK_SIZE_INT */
     , (20963, 14, 50) /* STACK_UNIT_MASS_INT */
     , (20963, 15, 2750) /* STACK_UNIT_VALUE_INT */
     , (20963, 16, 1) /* ITEM_USEABLE_INT */
     , (20963, 19, 2750) /* VALUE_INT */
     , (20963, 93, 1044) /* PHYSICS_STATE_INT */
     , (20963, 33, 1) /* BONDED_INT */
     , (20963, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20963, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20963, 23, True) /* DESTROY_ON_SELL_BOOL */;

