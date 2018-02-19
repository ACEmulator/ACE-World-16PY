/* Weenie - Black Glass Array (30800) */
DELETE FROM weenie WHERE class_Id = 30800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30800, 'gemportalobsidianplains', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30800, 1, 'Black Glass Array') /* NAME_STRING */
     , (30800, 14, 'Double Click on this item to summon a portal to the Obsidian Plains.') /* USE_STRING */
     , (30800, 15, 'A collection of obsidian spheres magically suspended in the air by some unknown force.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30800, 1, 33559264) /* SETUP_DID */
     , (30800, 3, 536870932) /* SOUND_TABLE_DID */
     , (30800, 8, 100677495) /* ICON_DID */
     , (30800, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30800, 28, 157) /* SPELL_DID */
     , (30800, 31, 4046) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30800, 9, 0) /* LOCATIONS_INT */
     , (30800, 1, 2048) /* ITEM_TYPE_INT */
     , (30800, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (30800, 5, 50) /* ENCUMB_VAL_INT */
     , (30800, 8, 5) /* MASS_INT */
     , (30800, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30800, 12, 1) /* STACK_SIZE_INT */
     , (30800, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30800, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (30800, 16, 8) /* ITEM_USEABLE_INT */
     , (30800, 19, 5000) /* VALUE_INT */
     , (30800, 93, 3092) /* PHYSICS_STATE_INT */
     , (30800, 94, 16) /* TARGET_TYPE_INT */
     , (30800, 33, 0) /* BONDED_INT */
     , (30800, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30800, 107, 50) /* ITEM_CUR_MANA_INT */
     , (30800, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30800, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30800, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30800, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30800, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (30800, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30800, 22, True) /* INSCRIBABLE_BOOL */;

