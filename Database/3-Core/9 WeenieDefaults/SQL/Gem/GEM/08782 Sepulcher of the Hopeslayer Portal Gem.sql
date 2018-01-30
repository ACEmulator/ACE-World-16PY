/* Weenie - Sepulcher of the Hopeslayer Portal Gem (8782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8782, 'gemportalhopeslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8782, 0, 8782);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8782, 16, 'A gem that will create a portal to the Sepulcher of the Hopeslayer.') /* LONG_DESC_STRING */
     , (8782, 1, 'Sepulcher of the Hopeslayer Portal Gem') /* NAME_STRING */
     , (8782, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8782, 1, 33556769) /* SETUP_DID */
     , (8782, 3, 536870932) /* SOUND_TABLE_DID */
     , (8782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8782, 6, 67111919) /* PALETTE_BASE_DID */
     , (8782, 31, 8839) /* LINKED_PORTAL_ONE_DID */
     , (8782, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8782, 8, 100670993) /* ICON_DID */
     , (8782, 28, 2040) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8782, 9, 0) /* LOCATIONS_INT */
     , (8782, 1, 2048) /* ITEM_TYPE_INT */
     , (8782, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8782, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (8782, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8782, 5, 50) /* ENCUMB_VAL_INT */
     , (8782, 8, 10) /* MASS_INT */
     , (8782, 12, 1) /* STACK_SIZE_INT */
     , (8782, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8782, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8782, 16, 8) /* ITEM_USEABLE_INT */
     , (8782, 18, 1) /* UI_EFFECTS_INT */
     , (8782, 19, 0) /* VALUE_INT */
     , (8782, 93, 3092) /* PHYSICS_STATE_INT */
     , (8782, 94, 16) /* TARGET_TYPE_INT */
     , (8782, 33, 1) /* BONDED_INT */
     , (8782, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8782, 107, 50) /* ITEM_CUR_MANA_INT */
     , (8782, 108, 50) /* ITEM_MAX_MANA_INT */
     , (8782, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (8782, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (8782, 114, 1) /* ATTUNED_INT */
     , (8782, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8782, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8782, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8782, 22, True) /* INSCRIBABLE_BOOL */;

