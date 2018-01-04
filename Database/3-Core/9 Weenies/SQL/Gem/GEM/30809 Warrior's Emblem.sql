/* Weenie - Warrior's Emblem (30809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30809, 'gemportalayntayn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30809, 18, 30809);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30809, 1, 'Warrior''s Emblem') /* NAME_STRING */
     , (30809, 14, 'Double Click on this item to summon a portal to the battlefield of Ayn Tayn.') /* USE_STRING */
     , (30809, 15, 'A brightly colored military medal. This honor was once pinned to the chest of one of the Undead warriors who fell at the battle of Ayn Tayn.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30809, 1, 33559265) /* SETUP_DID */
     , (30809, 3, 536870932) /* SOUND_TABLE_DID */
     , (30809, 8, 100677497) /* ICON_DID */
     , (30809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30809, 28, 157) /* SPELL_DID */
     , (30809, 31, 30822) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30809, 9, 0) /* LOCATIONS_INT */
     , (30809, 1, 2048) /* ITEM_TYPE_INT */
     , (30809, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (30809, 5, 50) /* ENCUMB_VAL_INT */
     , (30809, 8, 5) /* MASS_INT */
     , (30809, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30809, 12, 1) /* STACK_SIZE_INT */
     , (30809, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30809, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (30809, 16, 8) /* ITEM_USEABLE_INT */
     , (30809, 19, 5000) /* VALUE_INT */
     , (30809, 93, 3092) /* PHYSICS_STATE_INT */
     , (30809, 94, 16) /* TARGET_TYPE_INT */
     , (30809, 33, 0) /* BONDED_INT */
     , (30809, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30809, 107, 50) /* ITEM_CUR_MANA_INT */
     , (30809, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30809, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30809, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30809, 114, 0) /* ATTUNED_INT */
     , (30809, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30809, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (30809, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30809, 22, True) /* INSCRIBABLE_BOOL */;

