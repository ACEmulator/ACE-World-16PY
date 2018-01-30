/* Weenie - Cydna Wren's Portal Gem (25466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25466, 'gemportalhiddenwarehouserot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25466, 0, 25466);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25466, 1, 'Cydna Wren''s Portal Gem') /* NAME_STRING */
     , (25466, 14, 'Double-click on this portal gem to transport yourself to an unknown location.') /* USE_STRING */
     , (25466, 15, 'Cydna Wren crafted this glowing red portal gem and linked it to her mysterious portal tie.  ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25466, 1, 33556769) /* SETUP_DID */
     , (25466, 3, 536870932) /* SOUND_TABLE_DID */
     , (25466, 28, 2977) /* SPELL_DID */
     , (25466, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25466, 6, 67111919) /* PALETTE_BASE_DID */
     , (25466, 7, 268435723) /* CLOTHINGBASE_DID */
     , (25466, 8, 100672368) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25466, 9, 0) /* LOCATIONS_INT */
     , (25466, 1, 2048) /* ITEM_TYPE_INT */
     , (25466, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25466, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25466, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (25466, 5, 100) /* ENCUMB_VAL_INT */
     , (25466, 8, 5) /* MASS_INT */
     , (25466, 12, 1) /* STACK_SIZE_INT */
     , (25466, 14, 5) /* STACK_UNIT_MASS_INT */
     , (25466, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25466, 16, 8) /* ITEM_USEABLE_INT */
     , (25466, 18, 1) /* UI_EFFECTS_INT */
     , (25466, 19, 0) /* VALUE_INT */
     , (25466, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25466, 151, 2) /* HOOK_TYPE_INT */
     , (25466, 93, 3092) /* PHYSICS_STATE_INT */
     , (25466, 94, 16) /* TARGET_TYPE_INT */
     , (25466, 33, 1) /* BONDED_INT */
     , (25466, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (25466, 107, 70) /* ITEM_CUR_MANA_INT */
     , (25466, 108, 70) /* ITEM_MAX_MANA_INT */
     , (25466, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (25466, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (25466, 114, 1) /* ATTUNED_INT */
     , (25466, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25466, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25466, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (25466, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25466, 22, True) /* INSCRIBABLE_BOOL */;

