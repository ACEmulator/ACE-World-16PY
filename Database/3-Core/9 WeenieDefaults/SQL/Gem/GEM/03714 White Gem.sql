/* Weenie - White Gem (3714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3714, 'gemwhitevirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3714, 0, 3714);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3714, 1, 'White Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3714, 1, 33554809) /* SETUP_DID */
     , (3714, 3, 536870932) /* SOUND_TABLE_DID */
     , (3714, 28, 1431) /* SPELL_DID */
     , (3714, 36, 234881046) /* MUTATE_FILTER_DID */
     , (3714, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3714, 6, 67111919) /* PALETTE_BASE_DID */
     , (3714, 7, 268435723) /* CLOTHINGBASE_DID */
     , (3714, 8, 100668365) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3714, 9, 0) /* LOCATIONS_INT */
     , (3714, 1, 2048) /* ITEM_TYPE_INT */
     , (3714, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3714, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (3714, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (3714, 5, 5) /* ENCUMB_VAL_INT */
     , (3714, 8, 5) /* MASS_INT */
     , (3714, 12, 1) /* STACK_SIZE_INT */
     , (3714, 14, 5) /* STACK_UNIT_MASS_INT */
     , (3714, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (3714, 16, 8) /* ITEM_USEABLE_INT */
     , (3714, 18, 1) /* UI_EFFECTS_INT */
     , (3714, 19, 1500) /* VALUE_INT */
     , (3714, 93, 1044) /* PHYSICS_STATE_INT */
     , (3714, 106, 90) /* ITEM_SPELLCRAFT_INT */
     , (3714, 107, 50) /* ITEM_CUR_MANA_INT */
     , (3714, 108, 50) /* ITEM_MAX_MANA_INT */
     , (3714, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (3714, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3714, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3714, 22, True) /* INSCRIBABLE_BOOL */;

