/* Weenie - Soul Chalice (30802) */
DELETE FROM weenie WHERE class_Id = 30802;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30802, 'gemportalpanopticon', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30802, 1, 'Soul Chalice') /* NAME_STRING */
     , (30802, 14, 'Double Click on this item to summon a portal to the Panopticon.') /* USE_STRING */
     , (30802, 15, 'A shimmering emerald chalice believed to hold the souls of the dead.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30802, 1, 33554661) /* SETUP_DID */
     , (30802, 3, 536870932) /* SOUND_TABLE_DID */
     , (30802, 8, 100677498) /* ICON_DID */
     , (30802, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30802, 28, 157) /* SPELL_DID */
     , (30802, 31, 9296) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30802, 9, 0) /* LOCATIONS_INT */
     , (30802, 1, 2048) /* ITEM_TYPE_INT */
     , (30802, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (30802, 5, 50) /* ENCUMB_VAL_INT */
     , (30802, 8, 5) /* MASS_INT */
     , (30802, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30802, 12, 1) /* STACK_SIZE_INT */
     , (30802, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30802, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (30802, 16, 8) /* ITEM_USEABLE_INT */
     , (30802, 19, 5000) /* VALUE_INT */
     , (30802, 93, 3092) /* PHYSICS_STATE_INT */
     , (30802, 94, 16) /* TARGET_TYPE_INT */
     , (30802, 33, 0) /* BONDED_INT */
     , (30802, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30802, 107, 50) /* ITEM_CUR_MANA_INT */
     , (30802, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30802, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30802, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30802, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30802, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (30802, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30802, 22, True) /* INSCRIBABLE_BOOL */;

