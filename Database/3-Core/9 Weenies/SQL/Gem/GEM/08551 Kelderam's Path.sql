/* Weenie - Kelderam's Path (8551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8551, 'gemportalcoipk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8551, 18, 8551);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8551, 16, 'The violet fires of portalspace flicker within this gem''s facets. They seem to flicker, however, and there are red highlights. The artifact feels as if it has been... tainted somehow. The gem works best if used outside in a realatively flat area.') /* LONG_DESC_STRING */
     , (8551, 1, 'Kelderam''s Path') /* NAME_STRING */
     , (8551, 33, 'GemIthaencCatacombs') /* QUEST_STRING */
     , (8551, 15, 'The violet fires of portalspace flicker within this gem''s facets. The gem works best if used outside in a realatively flat area.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8551, 1, 33556769) /* SETUP_DID */
     , (8551, 3, 536870932) /* SOUND_TABLE_DID */
     , (8551, 28, 2028) /* SPELL_DID */
     , (8551, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8551, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8551, 6, 67111919) /* PALETTE_BASE_DID */
     , (8551, 31, 8534) /* LINKED_PORTAL_ONE_DID */
     , (8551, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8551, 8, 100670993) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8551, 9, 0) /* LOCATIONS_INT */
     , (8551, 1, 2048) /* ITEM_TYPE_INT */
     , (8551, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8551, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (8551, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8551, 5, 10) /* ENCUMB_VAL_INT */
     , (8551, 8, 10) /* MASS_INT */
     , (8551, 12, 1) /* STACK_SIZE_INT */
     , (8551, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8551, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (8551, 16, 8) /* ITEM_USEABLE_INT */
     , (8551, 18, 1) /* UI_EFFECTS_INT */
     , (8551, 19, 10000) /* VALUE_INT */
     , (8551, 93, 3092) /* PHYSICS_STATE_INT */
     , (8551, 94, 16) /* TARGET_TYPE_INT */
     , (8551, 33, 1) /* BONDED_INT */
     , (8551, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8551, 107, 50) /* ITEM_CUR_MANA_INT */
     , (8551, 108, 50) /* ITEM_MAX_MANA_INT */
     , (8551, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (8551, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (8551, 114, 1) /* ATTUNED_INT */
     , (8551, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8551, 69, False) /* IS_SELLABLE_BOOL */
     , (8551, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8551, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8551, 22, True) /* INSCRIBABLE_BOOL */;

